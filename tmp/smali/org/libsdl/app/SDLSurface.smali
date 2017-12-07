.class public Lorg/libsdl/app/SDLSurface;
.super Landroid/view/SurfaceView;
.source "SDLActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field protected static mDisplay:Landroid/view/Display;

.field protected static mHeight:F

.field protected static mSensorManager:Landroid/hardware/SensorManager;

.field protected static mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 921
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 922
    invoke-virtual {p0}, Lorg/libsdl/app/SDLSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 924
    invoke-virtual {p0, v2}, Lorg/libsdl/app/SDLSurface;->setFocusable(Z)V

    .line 925
    invoke-virtual {p0, v2}, Lorg/libsdl/app/SDLSurface;->setFocusableInTouchMode(Z)V

    .line 926
    invoke-virtual {p0}, Lorg/libsdl/app/SDLSurface;->requestFocus()Z

    .line 928
    invoke-virtual {p0, p0}, Lorg/libsdl/app/SDLSurface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 930
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 931
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 934
    sput v1, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 935
    sput v1, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 936
    return-void
.end method


# virtual methods
.method public enableSensor(IZ)V
    .locals 4

    .prologue
    .line 1089
    if-eqz p2, :cond_0

    .line 1090
    sget-object v0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1091
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1090
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 1097
    :goto_0
    return-void

    .line 1094
    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1095
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 1094
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0
.end method

.method public getNativeSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 939
    invoke-virtual {p0}, Lorg/libsdl/app/SDLSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1028
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const v4, 0x411ce80a

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1106
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1108
    sget-object v0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1122
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v3

    .line 1123
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    .line 1126
    :goto_0
    neg-float v1, v1

    div-float/2addr v1, v4

    div-float/2addr v0, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    div-float/2addr v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v1, v0, v2}, Lorg/libsdl/app/SDLActivity;->onNativeAccel(FFF)V

    .line 1130
    :cond_0
    return-void

    .line 1110
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    neg-float v1, v0

    .line 1111
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    goto :goto_0

    .line 1114
    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v2

    .line 1115
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    neg-float v0, v0

    .line 1116
    goto :goto_0

    .line 1118
    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    neg-float v1, v0

    .line 1119
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    neg-float v0, v0

    .line 1120
    goto :goto_0

    .line 1108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 1034
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    .line 1035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 1036
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1041
    packed-switch v2, :pswitch_data_0

    .line 1083
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 1043
    :pswitch_1
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1044
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1045
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sget v4, Lorg/libsdl/app/SDLSurface;->mWidth:F

    div-float/2addr v3, v4

    .line 1046
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sget v5, Lorg/libsdl/app/SDLSurface;->mHeight:F

    div-float/2addr v4, v5

    .line 1047
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    .line 1048
    invoke-static/range {v0 .. v5}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFF)V

    .line 1043
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const v0, 0x15151002

    .line 966
    .line 967
    packed-switch p2, :pswitch_data_0

    .line 1007
    :pswitch_0
    const-string v1, "SDL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pixel format unknown "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    :goto_0
    int-to-float v1, p3

    sput v1, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 1012
    int-to-float v1, p4

    sput v1, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 1013
    invoke-static {p3, p4, v0}, Lorg/libsdl/app/SDLActivity;->onNativeResize(III)V

    .line 1016
    const/4 v0, 0x1

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsSurfaceReady:Z

    .line 1017
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceChanged()V

    .line 1019
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsSynthetise:Z

    if-eqz v0, :cond_0

    .line 1020
    const-string v0, "LiveStreamPlayer"

    const-string v1, "mIsSynthetise return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    :goto_1
    return-void

    .line 969
    :pswitch_1
    const-string v1, "SDL"

    const-string v2, "pixel format A_8"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 972
    :pswitch_2
    const-string v1, "SDL"

    const-string v2, "pixel format LA_88"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 975
    :pswitch_3
    const-string v1, "SDL"

    const-string v2, "pixel format L_8"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 978
    :pswitch_4
    const-string v0, "SDL"

    const-string v1, "pixel format RGBA_4444"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    const v0, 0x15421002

    .line 980
    goto :goto_0

    .line 982
    :pswitch_5
    const-string v0, "SDL"

    const-string v1, "pixel format RGBA_5551"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    const v0, 0x15441002

    .line 984
    goto :goto_0

    .line 986
    :pswitch_6
    const-string v0, "SDL"

    const-string v1, "pixel format RGBA_8888"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    const v0, 0x16462004

    .line 988
    goto :goto_0

    .line 990
    :pswitch_7
    const-string v0, "SDL"

    const-string v1, "pixel format RGBX_8888"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    const v0, 0x16261804

    .line 992
    goto :goto_0

    .line 994
    :pswitch_8
    const-string v0, "SDL"

    const-string v1, "pixel format RGB_332"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    const v0, 0x14110801

    .line 996
    goto :goto_0

    .line 998
    :pswitch_9
    const-string v1, "SDL"

    const-string v2, "pixel format RGB_565"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1002
    :pswitch_a
    const-string v0, "SDL"

    const-string v1, "pixel format RGB_888"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    const v0, 0x16161804

    .line 1005
    goto :goto_0

    .line 1023
    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->playMovieVideo()V

    goto :goto_1

    .line 967
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 945
    const-string v0, "LiveStreamPlayer"

    const-string v1, "surfaceCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 947
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 953
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handlePause()V

    .line 954
    const/4 v0, 0x0

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsSurfaceReady:Z

    .line 955
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsSynthetise:Z

    if-eqz v0, :cond_0

    .line 956
    const-string v0, "LiveStreamPlayer"

    const-string v1, "mIsSynthetise return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    :goto_0
    return-void

    .line 959
    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceDestroyed()V

    goto :goto_0
.end method
