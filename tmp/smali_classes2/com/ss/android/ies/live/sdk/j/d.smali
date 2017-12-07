.class public Lcom/ss/android/ies/live/sdk/j/d;
.super Ljava/lang/Object;
.source "MediaPermissionHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a()Z
    .locals 8

    .prologue
    const/16 v4, 0x1747

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v3

    .line 24
    :goto_1
    if-eqz v1, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    move v0, v7

    .line 22
    goto :goto_1
.end method

.method public static b()Z
    .locals 11

    .prologue
    const/16 v4, 0x1748

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 68
    :cond_0
    :goto_0
    return v3

    .line 35
    :cond_1
    const v6, 0xac44

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 41
    :try_start_0
    invoke-static {v6, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    .line 42
    new-instance v4, Landroid/media/AudioRecord;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    if-lez v9, :cond_3

    .line 59
    new-array v0, v9, [B

    .line 60
    array-length v1, v0

    invoke-virtual {v4, v0, v10, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 62
    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 63
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 68
    :goto_1
    if-gtz v0, :cond_0

    move v3, v10

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    if-eqz v1, :cond_2

    .line 49
    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_3
    move v3, v10

    .line 54
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    goto :goto_3

    .line 45
    :catch_3
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :cond_3
    move v0, v10

    goto :goto_1
.end method
