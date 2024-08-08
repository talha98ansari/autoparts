<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;
use Auth;
class CheckRoleMiddleware
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure(\Illuminate\Http\Request): (\Illuminate\Http\Response|\Illuminate\Http\RedirectResponse)  $next
     * @return \Illuminate\Http\Response|\Illuminate\Http\RedirectResponse
     */
     public function handle($request, Closure $next, $role)
    {
        // Check if the user has the specified role
        if (Auth::check() && Auth::user()->role_id == $role) {
            return $next($request);
        }

        // Redirect to a specific route or display an error message
        return redirect()->route('unauthorized'); // You can customize this route
    }
}
