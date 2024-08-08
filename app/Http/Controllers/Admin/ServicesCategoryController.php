<?php

namespace App\Http\Controllers\Admin;

use App\Models\ParentCategory;
use App\Models\Service;
use App\Models\ServiceCategory;
use Illuminate\Http\Request;
use App\Models\Tool;
use Illuminate\Support\Str;
use Hash;

class ServicesCategoryController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
     public function index()
    {
        $tools = ServiceCategory::get();
        return view('backend.admin.services_category.index', compact('tools'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $categories = ParentCategory::get(); 

        return view('backend.admin.services_category.create',compact('categories'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        if ($request->hasFile('image')) {
            $file = $request->file('image');

            $randomString = Str::random(10);
            $extension = $file->getClientOriginalExtension();
            $fileName = $randomString . '_' . time() . '.' . $extension;

            $path = $file->move('uploads/service', $fileName);
        $data['image'] = $path;

        }
        $data['name'] = $request->name;
        $data['parent'] = $request->category_id;
      

        ServiceCategory::create($data);
        return redirect('admin/serviceCategories')->with('success', 'Tool Added!');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $data = ServiceCategory::find($id);
        $categories = ParentCategory::get(); 

        return view('backend.admin.services_category.edit', compact('data','categories'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $tool = ServiceCategory::find($id);

        if ($request->hasFile('image')) {
            $file = $request->file('image');
            $old_file = $tool->image ?? 'none';
            $filePath = public_path(str_replace('/', DIRECTORY_SEPARATOR, $old_file));
            // Delete the file from the storage
            if (file_exists($filePath)) {
                unlink($filePath);
            }

            $randomString = Str::random(10);
            $extension = $file->getClientOriginalExtension();
            $fileName = $randomString . '_' . time() . '.' . $extension;

            $path = $file->move('uploads/service', $fileName);
            $data['image'] = $path;

        }

        $data['name'] = $request->name;
        $data['parent'] = $request->category_id;
       
        $tool->update($data);

        return redirect('admin/serviceCategories')->with('success', 'Service Added!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $tool = ServiceCategory::find($id);
        if ($tool) {
            $tool->delete();
            return redirect('admin/serviceCategories')->with('error', 'Service Deleted!');
        }
        return redirect('admin/serviceCategories')->with('error', 'Unable to Delete Service!');
    }
    public function status($id)
    {
        $tool = ServiceCategory::find($id);
        if ($tool->is_active == 0) {
            $tool->is_active = 1;
            $tool->save();
            return redirect('admin/serviceCategories')->with('success', 'Service Has Been Changed To Active!');
        } elseif ($tool->is_active == 1) {
            $tool->is_active = 0;
            $tool->save();
            return redirect('admin/serviceCategories')->with('success', 'Service Has Been Changed To In-Active!');
        } else {
            return redirect('admin/serviceCategories')->with('error', 'Unable to Change Status!');
        }
    }
}
