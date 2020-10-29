package com.example.appvolleyjsonarrayrequest;

import android.content.Context;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.toolbox.Volley;

public class MySingleton {
    private  static MySingleton mInstace;
    private RequestQueue requestQueue;
    private static Context ctx;

    public MySingleton(Context context){
        ctx = context;
        requestQueue = getRequestQueue();
    }

    public RequestQueue getRequestQueue() {
        if (requestQueue == null) {
            requestQueue = Volley.newRequestQueue(ctx.getApplicationContext());
        }
        return requestQueue;
    }

    public static synchronized MySingleton getInstance(Context context){
        if(mInstace == null) {
            mInstace = new MySingleton(context);
        }
        return  mInstace;
    }

    public <T> void addToRequestque(Request<T> request){ requestQueue.add(request); }

}
