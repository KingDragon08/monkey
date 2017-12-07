.class public Lcom/ss/android/ugc/live/video/a;
.super Ljava/lang/Object;
.source "CameraPermissionChecker.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Landroid/hardware/Camera;

.field private static c:Landroid/media/AudioRecord;


# direct methods
.method public static a(I)Landroid/hardware/Camera;
    .locals 9

    .prologue
    const/16 v4, 0x3b8c

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Landroid/hardware/Camera;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Landroid/hardware/Camera;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    .line 174
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 145
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v0, v7

    .line 146
    :goto_1
    if-ge v0, v4, :cond_3

    .line 147
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 148
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v5, p0, :cond_1

    if-ne v4, v3, :cond_4

    .line 150
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    move-object v0, v1

    .line 174
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 158
    :goto_3
    const-string v3, "Your_TAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera failed to open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    if-eqz v2, :cond_3

    .line 161
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :catch_3
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3
.end method

.method private static a(Landroid/hardware/Camera;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3b8a

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/hardware/Camera;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/hardware/Camera;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a()Z
    .locals 11

    .prologue
    const/16 v4, 0x3b8b

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 138
    :cond_0
    :goto_0
    return v10

    .line 99
    :cond_1
    const v6, 0xac44

    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x2

    .line 104
    :try_start_0
    invoke-static {v6, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    .line 105
    new-instance v4, Landroid/media/AudioRecord;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    sput-object v4, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;

    .line 109
    sget-object v0, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-lez v9, :cond_3

    sget-object v0, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    .line 128
    new-array v0, v9, [B

    .line 129
    sget-object v1, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;

    array-length v2, v0

    invoke-virtual {v1, v0, v10, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 131
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 132
    sget-object v0, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 138
    :goto_1
    if-lez v0, :cond_2

    :goto_2
    move v10, v3

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    goto :goto_0

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :cond_2
    move v3, v10

    .line 138
    goto :goto_2

    :cond_3
    move v0, v10

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/16 v4, 0x3b88

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 59
    :cond_0
    :goto_0
    return v3

    .line 26
    :cond_1
    const-string v0, "com.ss.android.ugc.live.main.MainActivity"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 28
    const-string v0, "checkPermission"

    invoke-interface {v2, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 29
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_0

    .line 33
    sput-object v1, Lcom/ss/android/ugc/live/video/a;->b:Landroid/hardware/Camera;

    .line 34
    sput-object v1, Lcom/ss/android/ugc/live/video/a;->c:Landroid/media/AudioRecord;

    .line 35
    invoke-static {}, Lcom/ss/android/ugc/live/video/a;->a()Z

    move-result v4

    .line 36
    sput-object v1, Lcom/ss/android/ugc/live/video/a;->b:Landroid/hardware/Camera;

    .line 38
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/ugc/live/video/a;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/video/a;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/live/video/a;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    .line 43
    const v0, 0x7f080096

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 45
    :cond_2
    if-nez v4, :cond_3

    sget-object v0, Lcom/ss/android/ugc/live/video/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 46
    const v0, 0x7f080095

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 48
    :cond_3
    if-nez v4, :cond_4

    sget-object v0, Lcom/ss/android/ugc/live/video/a;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    .line 49
    const v0, 0x7f080097

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 51
    :cond_4
    sget-object v0, Lcom/ss/android/ugc/live/video/a;->b:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/a;->a(Landroid/hardware/Camera;)V

    .line 52
    if-eqz v4, :cond_5

    sget-object v0, Lcom/ss/android/ugc/live/video/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "checkPermission"

    const-wide/16 v4, 0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "checkPermission"

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    sput-object v1, Lcom/ss/android/ugc/live/video/a;->b:Landroid/hardware/Camera;

    move v3, v7

    .line 59
    goto :goto_0
.end method
