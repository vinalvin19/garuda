package com.foreign.Fuse.Controls.Native.Android;

// fuse defined imports
import com.uno.UnoObject;
import com.uno.BoolArray;
import com.uno.ByteArray;
import com.uno.CharArray;
import com.uno.DoubleArray;
import com.uno.FloatArray;
import com.uno.IntArray;
import com.uno.LongArray;
import com.uno.ObjectArray;
import com.uno.ShortArray;
import com.uno.StringArray;
import com.Bindings.UnoHelper;
import com.Bindings.UnoWrapped;
import com.Bindings.ExternedBlockHost;

public class MotionEvent
{
    static void debug_log(Object message)
    {
        android.util.Log.d("garuda", (message==null ? "null" : message.toString()));
    }

    public static boolean Compare141(final Object handle1,final Object handle2)
    {
        return (((android.view.MotionEvent)handle1) == ((android.view.MotionEvent)handle2));
    }
    
    public static int GetAction142(final UnoObject _this, final Object handle)
    {
        return ((android.view.MotionEvent)handle).getAction();
    }
    
    public static int GetActionMasked143(final UnoObject _this, final Object handle)
    {
        return ((android.view.MotionEvent)handle).getActionMasked();
    }
    
    public static long GetEventTime144(final UnoObject _this, final Object handle)
    {
        return ((android.view.MotionEvent)handle).getEventTime();
    }
    
    public static void GetLocationOnScreen1145(final UnoObject _this, final Object viewHandle,final com.uno.IntArray result)
    {
        int[] array = new int[2];
        ((android.view.View)viewHandle).getLocationOnScreen(array);
        result.set(0, array[0]);
        result.set(1, array[1]);
    }
    
    public static int GetPointerCount146(final UnoObject _this, final Object handle)
    {
        return ((android.view.MotionEvent)handle).getPointerCount();
    }
    
    public static int GetPointerId1147(final UnoObject _this, final Object handle,final int pointerIndex)
    {
        return ((android.view.MotionEvent)handle).getPointerId(pointerIndex);
    }
    
    public static int GetPointerIndexMask148()
    {
        return android.view.MotionEvent.ACTION_POINTER_INDEX_MASK;
    }
    
    public static int GetPointerIndexShift149()
    {
        return android.view.MotionEvent.ACTION_POINTER_INDEX_SHIFT;
    }
    
    public static float GetX150(final UnoObject _this, final Object handle,final int pointerIndex)
    {
        return ((android.view.MotionEvent)handle).getX(pointerIndex);
    }
    
    public static float GetXPrecision151(final UnoObject _this, final Object handle)
    {
        return ((android.view.MotionEvent)handle).getXPrecision();
    }
    
    public static float GetY152(final UnoObject _this, final Object handle,final int pointerIndex)
    {
        return ((android.view.MotionEvent)handle).getY(pointerIndex);
    }
    
    public static float GetYPrecision153(final UnoObject _this, final Object handle)
    {
        return ((android.view.MotionEvent)handle).getYPrecision();
    }
    
}
