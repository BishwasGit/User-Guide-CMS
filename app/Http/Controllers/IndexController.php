<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\DB;

class IndexController extends Controller
{
    public function index(){
        $guideTitles = DB::table('tbl_guide')->whereNotNull('guideTitle')->pluck('guideTitle');
        return view('guide',compact('guideTitles'));
    }
    public function content($parent){
        $guideTitles = DB::table('tbl_guide')->whereNotNull('guideTitle')->pluck('guideTitle');
        $data = DB::table('tbl_guide')->where('parent', $parent)->where('status','<>',-1)->get();
        $viewName = 'guide.contents.content-' . $parent;
        return view($viewName, compact('data', 'guideTitles'));
    }
}
