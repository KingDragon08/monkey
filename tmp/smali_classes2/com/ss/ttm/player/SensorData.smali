.class public Lcom/ss/ttm/player/SensorData;
.super Ljava/lang/Object;
.source "SensorData.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field protected static final Sensor_ACC_Data:I = 0x1

.field protected static final Sensor_MAG_Data:I = 0x2

.field protected static final Sensor_ROT_Data:I = 0x3


# instance fields
.field private accel:[F

.field private mHandle:J

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private magnet:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttm/player/SensorData;->mHandle:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/SensorData;->mSensorManager:Landroid/hardware/SensorManager;

    .line 20
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/ss/ttm/player/SensorData;->magnet:[F

    .line 23
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/ss/ttm/player/SensorData;->accel:[F

    return-void
.end method

.method private static final native _writeData(JIFFF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/ttm/player/SensorData;->stop()V

    .line 29
    return-void
.end method

.method public initListeners()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/ttm/player/SensorData;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/ttm/player/SensorData;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    .line 33
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 48
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 71
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 51
    :sswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/ss/ttm/player/SensorData;->accel:[F

    invoke-static {v0, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    const v0, 0x3a83126f    # 0.001f

    .line 53
    iget-object v1, p0, Lcom/ss/ttm/player/SensorData;->accel:[F

    aget v1, v1, v4

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/ss/ttm/player/SensorData;->accel:[F

    aget v1, v1, v2

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/ss/ttm/player/SensorData;->accel:[F

    aget v1, v1, v6

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 55
    :cond_1
    iget-wide v0, p0, Lcom/ss/ttm/player/SensorData;->mHandle:J

    iget-object v3, p0, Lcom/ss/ttm/player/SensorData;->accel:[F

    aget v3, v3, v4

    iget-object v4, p0, Lcom/ss/ttm/player/SensorData;->accel:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/ss/ttm/player/SensorData;->accel:[F

    aget v5, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/ss/ttm/player/SensorData;->_writeData(JIFFF)V

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/ss/ttm/player/SensorData;->magnet:[F

    invoke-static {v0, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-wide v0, p0, Lcom/ss/ttm/player/SensorData;->mHandle:J

    iget-object v3, p0, Lcom/ss/ttm/player/SensorData;->magnet:[F

    aget v3, v3, v4

    iget-object v4, p0, Lcom/ss/ttm/player/SensorData;->magnet:[F

    aget v4, v4, v2

    iget-object v2, p0, Lcom/ss/ttm/player/SensorData;->magnet:[F

    aget v5, v2, v6

    move v2, v6

    invoke-static/range {v0 .. v5}, Lcom/ss/ttm/player/SensorData;->_writeData(JIFFF)V

    goto :goto_0

    .line 68
    :sswitch_3
    iget-wide v0, p0, Lcom/ss/ttm/player/SensorData;->mHandle:J

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v2, v6

    move v2, v7

    invoke-static/range {v0 .. v5}, Lcom/ss/ttm/player/SensorData;->_writeData(JIFFF)V

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_0
        0xb -> :sswitch_3
    .end sparse-switch
.end method

.method public setHandle(JLcom/ss/ttm/player/TTPlayer;)V
    .locals 3

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/ss/ttm/player/SensorData;->mHandle:J

    .line 76
    invoke-virtual {p3}, Lcom/ss/ttm/player/TTPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ss/ttm/player/SensorData;->mSensorManager:Landroid/hardware/SensorManager;

    .line 78
    return-void
.end method

.method public start()I
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/ss/ttm/player/SensorData;->initListeners()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 81
    const-string v0, "ttmn"

    const-string v1, "stop sensor"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/ss/ttm/player/SensorData;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/ttm/player/SensorData;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/SensorData;->mSensorManager:Landroid/hardware/SensorManager;

    .line 86
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttm/player/SensorData;->mHandle:J

    .line 87
    return-void
.end method
