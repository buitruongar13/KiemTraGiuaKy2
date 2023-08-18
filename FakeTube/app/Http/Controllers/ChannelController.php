<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Channel;
use Illuminate\Support\Facades\DB;

class ChannelController extends Controller
{
    public function index(){
        $channels = Channel::all();
        return view("index", compact("channels"));
    }
    public function create(){
        return view("create");
    }
    public function store(Request $request){

        Channel::create($request->post());
        return redirect()->route('channel.index')->with('success','Channel has been created successfully.');

    }
    public function show(string $id){
        $channel = DB::selectOne("SELECT * FROM channels WHERE ChannelID = ?", [$id]);
        return view("post", compact('channel'));
    }
    public function edit(string $id){
        $channel = DB::selectOne("SELECT * FROM channels WHERE ChannelID = ?", [$id]);
        return view("edit", compact('channel'));
    }
    public function update(Request $request, string $id){
        // $channel = DB::selectOne("SELECT * FROM channels WHERE ChannelID = ?", [$id]);
        // $channel = new Channel();
        // $channel->fill((array)$channelData)->save();
        $channel = Channel::where('ChannelID', $id)->first();

        $channelName = $request->input('channelName');
        $Description = $request->input('Description');
        $SubsribersCount = $request->input('SubsribersCount');
        $URL = $request->input('URL');
        $channel->save();
        return redirect()->route('channel.index')->with('success','Channel Has Been updated successfully');
    }
    // public function destroy(string $id){
    //     $channel = Channel::find($id);
    //     $channel->delete();
    //     return redirect()->route('companies.index')->with('success','Company has been deleted successfully: '.$id);
    // }
}
