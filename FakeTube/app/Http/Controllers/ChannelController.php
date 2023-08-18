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
        return redirect()->route('channel.index')->with('success','Company has been created successfully.');

    }
    public function show(string $id){
        $channel = DB::selectOne("SELECT * FROM channels WHERE ChannelID = ?", [$id]);
        return response()->json($channel);
    }
    public function edit(string $id){
        $channel = Channel::find(15);
        return view("edit", compact('channel'));
    }
    public function update(Request $request, string $id){
        $channel = Channel::find($id);
        $channel->fill($request->post())->save();

        return redirect()->route('companies.index')->with('success','Company Has Been updated successfully');
    }
    public function destroy(string $id){
        $channel = Channel::find($id);
        $channel->delete();
        return redirect()->route('companies.index')->with('success','Company has been deleted successfully: '.$id);
    }
}
