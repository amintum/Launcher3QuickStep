package com.android.launcher3;

import android.util.Log;

public class CloneDbg {
    public static void dump(Object user, Object list) {
        Log.i("CloneDbg", user + " -> " + (list == null ? "NULL" : ((java.util.List<?>) list).size() + " apps"));
    }

    public static void dumpItem(Object item) {
        try {
            Object u = item.getClass().getField("user").get(item);
            Log.i("CloneDbg", "ADD " + u);
        } catch (Throwable t) {
            Log.w("CloneDbg", "dumpItem failed", t);
        }
    }
}
