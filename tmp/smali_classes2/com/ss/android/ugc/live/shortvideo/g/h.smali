.class public Lcom/ss/android/ugc/live/shortvideo/g/h;
.super Ljava/lang/Object;
.source "MusicPlayManager.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile b:Lcom/ss/android/ugc/live/shortvideo/g/h;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/g/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/g/h;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a()Lcom/ss/android/ugc/live/shortvideo/g/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x55c

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/h;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/g/h;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/g/h;

    .line 37
    :goto_0
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/h;->b:Lcom/ss/android/ugc/live/shortvideo/g/h;

    if-nez v0, :cond_2

    .line 31
    const-class v1, Lcom/ss/android/ugc/live/shortvideo/g/h;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/h;->b:Lcom/ss/android/ugc/live/shortvideo/g/h;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/g/h;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/g/h;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/g/h;->b:Lcom/ss/android/ugc/live/shortvideo/g/h;

    .line 35
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/h;->b:Lcom/ss/android/ugc/live/shortvideo/g/h;

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;Lcom/ss/android/ugc/live/shortvideo/h/f;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x55e

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/h/f;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/h/f;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/h;->c:Ljava/lang/String;

    const-string v1, "play music"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/shortvideo/h/f;->a()V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/shortvideo/h/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/16 v4, 0x55d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a()Lcom/ss/android/ugc/live/shortvideo/g/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/g/g;->a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;)V

    .line 42
    if-eqz p2, :cond_0

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_TEXT"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_PIC"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_MUSIC_AUTHOR"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/basemodule/model/MusicModel;Ljava/lang/String;Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;)V
    .locals 10

    .prologue
    const/16 v4, 0x560

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 70
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIDownLoad()Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/model/MusicModel;->getPath()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v4, 0xea60

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/live/basemodule/function/IDownLoad;->download(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/basemodule/function/IDownLoad$OnDownloadListener;J)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/ugc/live/shortvideo/h/f;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x55f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/h/f;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/h/f;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/g/h;->c:Ljava/lang/String;

    const-string v1, "pause music"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/h/f;->a()V

    goto :goto_0
.end method
