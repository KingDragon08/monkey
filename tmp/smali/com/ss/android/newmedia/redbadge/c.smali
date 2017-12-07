.class public Lcom/ss/android/newmedia/redbadge/c;
.super Ljava/lang/Object;
.source "RedBadgeController.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile c:Lcom/ss/android/newmedia/redbadge/c;


# instance fields
.field final b:Landroid/content/BroadcastReceiver;

.field private d:Lcom/ss/android/pushmanager/b;

.field private e:Landroid/content/Context;

.field private final f:Lcom/bytedance/common/utility/collection/f;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:I

.field private r:Z

.field private s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Landroid/database/ContentObserver;

.field private u:Landroid/database/ContentObserver;

.field private v:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>(Lcom/ss/android/pushmanager/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    .line 106
    iput-boolean v4, p0, Lcom/ss/android/newmedia/redbadge/c;->r:Z

    .line 109
    new-instance v0, Lcom/ss/android/newmedia/redbadge/c$1;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/redbadge/c$1;-><init>(Lcom/ss/android/newmedia/redbadge/c;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->b:Landroid/content/BroadcastReceiver;

    .line 369
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    new-instance v0, Lcom/ss/android/newmedia/redbadge/c$3;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/redbadge/c$3;-><init>(Lcom/ss/android/newmedia/redbadge/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->t:Landroid/database/ContentObserver;

    .line 500
    new-instance v0, Lcom/ss/android/newmedia/redbadge/c$4;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/redbadge/c$4;-><init>(Lcom/ss/android/newmedia/redbadge/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->u:Landroid/database/ContentObserver;

    .line 511
    new-instance v0, Lcom/ss/android/newmedia/redbadge/c$5;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/redbadge/c$5;-><init>(Lcom/ss/android/newmedia/redbadge/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->v:Landroid/database/ContentObserver;

    .line 129
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/c;->d:Lcom/ss/android/pushmanager/b;

    .line 130
    invoke-interface {p1}, Lcom/ss/android/pushmanager/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    .line 131
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/redbadge/c;->a(Landroid/content/Context;)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/redbadge/c;->c(Landroid/content/Context;)V

    .line 133
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/c;->g:Z

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/redbadge/c;->b(Landroid/content/Context;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v4}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/redbadge/c;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/ss/android/newmedia/redbadge/c;->q:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/newmedia/redbadge/c;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/ss/android/newmedia/redbadge/c;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/newmedia/redbadge/c;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method public static a(Lcom/ss/android/pushmanager/b;)Lcom/ss/android/newmedia/redbadge/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x39

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/pushmanager/b;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/redbadge/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/pushmanager/b;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/redbadge/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/redbadge/c;

    .line 84
    :goto_0
    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/redbadge/c;->c:Lcom/ss/android/newmedia/redbadge/c;

    if-nez v0, :cond_2

    .line 78
    const-class v1, Lcom/ss/android/newmedia/redbadge/c;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/redbadge/c;->c:Lcom/ss/android/newmedia/redbadge/c;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/ss/android/newmedia/redbadge/c;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/redbadge/c;-><init>(Lcom/ss/android/pushmanager/b;)V

    sput-object v0, Lcom/ss/android/newmedia/redbadge/c;->c:Lcom/ss/android/newmedia/redbadge/c;

    .line 82
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    sget-object v0, Lcom/ss/android/newmedia/redbadge/c;->c:Lcom/ss/android/newmedia/redbadge/c;

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/redbadge/c;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/redbadge/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/16 v4, 0x42

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 354
    :goto_0
    return-object v0

    .line 341
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 342
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 347
    :try_start_1
    const-string v1, "launch"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/redbadge/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 348
    const-string v1, "leave"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/redbadge/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 349
    const-string v1, "badge"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/redbadge/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v1

    .line 352
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 350
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x44

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    const-string v0, "RedBadgeController"

    const-string v1, "doSendRequest"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 384
    new-instance v0, Lcom/ss/android/newmedia/redbadge/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/redbadge/c$2;-><init>(Lcom/ss/android/newmedia/redbadge/c;J)V

    .line 486
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x43

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 363
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/redbadge/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/redbadge/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v4, 0x3f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    const-string v0, "RedBadgeController"

    const-string v1, "handleOnSchedule"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/c;->g:Z

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 269
    iget-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->p:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 270
    iget v0, p0, Lcom/ss/android/newmedia/redbadge/c;->q:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->p:J

    .line 271
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/newmedia/redbadge/c;->p:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/newmedia/redbadge/b/a;->a(J)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/message/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->b()Lcom/ss/android/pushmanager/app/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/app/d$b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    const-string v0, "RedBadgeController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isApplicationForeground = true now = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " mIsForeground = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/ss/android/newmedia/redbadge/c;->r:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 281
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    const-string v0, "RedBadgeController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isApplicationForeground = false now = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " mIsForeground = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/ss/android/newmedia/redbadge/c;->r:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    const-string v0, "RedBadgeController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLastLeaveTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/newmedia/redbadge/c;->n:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " mLastLaunchTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/newmedia/redbadge/c;->m:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_7
    iget-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->n:J

    iget-wide v4, p0, Lcom/ss/android/newmedia/redbadge/c;->m:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_9

    .line 290
    iget-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->m:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0xdbba0

    sub-long/2addr v0, v4

    .line 294
    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 295
    const-string v4, "RedBadgeController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "duration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mQueryWaitingDuration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/ss/android/newmedia/redbadge/c;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mNextQueryInterval = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/ss/android/newmedia/redbadge/c;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mLastRequestTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/ss/android/newmedia/redbadge/c;->p:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_8
    iget v4, p0, Lcom/ss/android/newmedia/redbadge/c;->i:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_a

    iget-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->p:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/ss/android/newmedia/redbadge/c;->q:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_a

    .line 303
    invoke-direct {p0, v2, v3}, Lcom/ss/android/newmedia/redbadge/c;->a(J)V

    goto/16 :goto_0

    .line 292
    :cond_9
    iget-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->n:J

    sub-long v0, v2, v0

    goto :goto_1

    .line 306
    :cond_a
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x45

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    if-eqz p1, :cond_0

    .line 535
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_desktop_red_badge_show"

    const-string v2, "boolean"

    .line 536
    invoke-static {p1, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/c;->t:Landroid/database/ContentObserver;

    .line 535
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 539
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "desktop_red_badge_args"

    const-string v2, "string"

    .line 540
    invoke-static {p1, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/c;->u:Landroid/database/ContentObserver;

    .line 539
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 544
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "red_badge_last_time_paras"

    const-string v2, "string"

    .line 545
    invoke-static {p1, v1, v2}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/c;->v:Landroid/database/ContentObserver;

    .line 544
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/redbadge/c;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->m:J

    return-wide v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "RedBadgeController"

    const-string v1, "handleOnAppEntrance"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/c;->g:Z

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/c;->r:Z

    .line 323
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    iget v1, p0, Lcom/ss/android/newmedia/redbadge/c;->q:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/newmedia/redbadge/c;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->o:J

    return-wide v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x41

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const-string v0, "RedBadgeController"

    const-string v1, "handleOnAppExit"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/c;->g:Z

    if-eqz v0, :cond_0

    .line 335
    iput-boolean v3, p0, Lcom/ss/android/newmedia/redbadge/c;->r:Z

    .line 336
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    iget v1, p0, Lcom/ss/android/newmedia/redbadge/c;->i:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/newmedia/redbadge/c;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/ss/android/newmedia/redbadge/c;->h:I

    return v0
.end method

.method static synthetic g(Lcom/ss/android/newmedia/redbadge/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/newmedia/redbadge/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/newmedia/redbadge/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/newmedia/redbadge/c;)Lcom/ss/android/pushmanager/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->d:Lcom/ss/android/pushmanager/b;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/newmedia/redbadge/c;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->p:J

    return-wide v0
.end method

.method static synthetic l(Lcom/ss/android/newmedia/redbadge/c;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/ss/android/newmedia/redbadge/c;->q:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/c;->g:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x3a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-eqz p1, :cond_0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/c;->g:Z

    .line 154
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v0, "max_show_times"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/redbadge/c;->h:I

    .line 160
    const-string v0, "query_waiting_duration"

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/redbadge/c;->i:I

    .line 161
    const-string v0, "strategy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->j:Ljava/lang/String;

    .line 162
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/c;->g:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/redbadge/c;->g:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x3b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    if-eqz p1, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->p:J

    .line 180
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->d()I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/redbadge/c;->q:I

    .line 181
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->k:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->l:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/c;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v1, "launch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/newmedia/redbadge/c;->m:J

    .line 189
    const-string v1, "leave"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/newmedia/redbadge/c;->n:J

    .line 190
    const-string v1, "badge"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/redbadge/c;->o:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/redbadge/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    if-eqz p1, :cond_0

    .line 219
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 221
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/c;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 224
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/c;->d()V

    goto :goto_0

    .line 227
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/newmedia/redbadge/c;->e()V

    goto :goto_0

    .line 230
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 231
    iget v0, p0, Lcom/ss/android/newmedia/redbadge/c;->q:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 232
    iget-wide v4, p0, Lcom/ss/android/newmedia/redbadge/c;->p:J

    iget v6, p0, Lcom/ss/android/newmedia/redbadge/c;->q:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 233
    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 234
    sub-long v0, v4, v2

    .line 236
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 237
    const-string v4, "RedBadgeController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "next schedule time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    add-long/2addr v2, v0

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_3
    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 242
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 243
    iget v2, p0, Lcom/ss/android/newmedia/redbadge/c;->q:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 244
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 245
    const-string v4, "RedBadgeController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "next schedule time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    add-long/2addr v0, v2

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/c;->f:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
