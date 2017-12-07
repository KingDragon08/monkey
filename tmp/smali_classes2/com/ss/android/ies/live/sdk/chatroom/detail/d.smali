.class public Lcom/ss/android/ies/live/sdk/chatroom/detail/d;
.super Ljava/lang/Object;
.source "LiveRoomLogger.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Z


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->c:Ljava/lang/Runnable;

    .line 55
    iput-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->i:J

    .line 57
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->j:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->k:Z

    .line 59
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->l:Z

    .line 60
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->m:Z

    .line 61
    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->n:J

    .line 62
    iput-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->o:J

    .line 63
    iput-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->p:J

    .line 65
    const-string v0, "click"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->q:Ljava/lang/String;

    .line 66
    const-string v0, "other"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->r:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->b()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->b:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->d:Landroid/os/Handler;

    .line 72
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->e:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->f:Ljava/lang/String;

    .line 74
    iput-wide p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->g:J

    .line 75
    iput-object p5, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->h:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->b([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/16 v4, 0x1071

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Runnable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$7;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$7;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method private static varargs b([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1072

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const-class v6, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const-class v6, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 304
    :goto_0
    return-object v0

    .line 279
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 280
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 281
    goto :goto_0

    :cond_2
    move v2, v7

    .line 284
    :goto_1
    :try_start_0
    array-length v0, p0

    if-ge v2, v0, :cond_3

    .line 285
    aget-object v0, p0, v2

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_4

    .line 286
    sget-boolean v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->b:Z

    if-eqz v0, :cond_6

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "key at %d is not a string"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 287
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 304
    goto :goto_0

    .line 292
    :cond_4
    add-int/lit8 v0, v2, 0x1

    :try_start_1
    array-length v3, p0

    if-lt v0, v3, :cond_5

    .line 293
    sget-boolean v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->b:Z

    if-eqz v0, :cond_6

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "no value found for key at %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 294
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_5
    aget-object v0, p0, v2

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :cond_6
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->i:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->n:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->i:J

    .line 80
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x1065

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->setUserFrom(J)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->setRequestId(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->setLabels(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->q:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->r:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x106b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->m:Z

    if-nez v0, :cond_0

    .line 166
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->m:Z

    .line 167
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;ZILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x106a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->j:Z

    if-nez v0, :cond_0

    .line 145
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->j:Z

    .line 146
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/16 v4, 0x1066

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 102
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->j:Z

    .line 103
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->k:Z

    .line 104
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->l:Z

    .line 105
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->m:Z

    .line 106
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->n:J

    .line 107
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->o:J

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->p:J

    .line 109
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->q:Ljava/lang/String;

    .line 110
    iput-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->r:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1067

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->n:J

    .line 116
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->l:Z

    if-eqz v0, :cond_1

    .line 118
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->n:J

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->o:J

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x1068

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->l:Z

    .line 126
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->o:J

    goto :goto_0
.end method

.method public e()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x1069

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->l:Z

    .line 134
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->o:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 137
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->o:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->p:J

    .line 138
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->o:J

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x106c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->i:J

    .line 185
    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->g:J

    .line 186
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->f:Ljava/lang/String;

    .line 187
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$4;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;JJLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 10

    .prologue
    const/16 v4, 0x106d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 213
    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->i:J

    .line 214
    iget-wide v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->g:J

    .line 215
    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->f:Ljava/lang/String;

    .line 216
    iget-object v9, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->q:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;JJLjava/lang/String;JLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x106e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->k:Z

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->k:Z

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->n:J

    sub-long v2, v0, v2

    .line 246
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "other"

    .line 247
    :goto_1
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$6;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$6;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;JLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->r:Ljava/lang/String;

    goto :goto_1
.end method

.method public i()V
    .locals 8

    .prologue
    const/16 v4, 0x106f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->e:Landroid/content/Context;

    const-string v2, "live_play"

    const-string v3, "enter"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->i:J

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public j()V
    .locals 8

    .prologue
    const/16 v4, 0x1070

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->e:Landroid/content/Context;

    const-string v2, "live_play"

    const-string v3, "exit"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->i:J

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method
