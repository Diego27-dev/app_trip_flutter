package com.example.app_trip

import android.os.Build
import android.os.Bundle
import androidx.annotation.RequiresApi
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugins.GeneratedPluginRegistrant

class MainActivity: FlutterActivity() {
    @RequiresApi(Build.VERSION_CODES.LOLLIPOP)
    override fun onCreate(savedIntanceState: Bundle?){
        super.onCreate(savedIntanceState)
        GeneratedPluginRegistrant.registerWith(FlutterEngine(this))
        this.getWindow().setStatusBarColor(android.graphics.Color.TRANSPARENT);
    }


}

