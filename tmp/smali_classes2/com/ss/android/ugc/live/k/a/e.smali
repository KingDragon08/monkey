.class public Lcom/ss/android/ugc/live/k/a/e;
.super Ljava/lang/Object;
.source "ProxySendJsRequestHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/bytedance/ies/e/a/h;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/ss/android/push/b;

.field private f:Lcom/bytedance/ies/e/a/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lorg/json/JSONObject;

.field private k:Lorg/json/JSONObject;

.field private l:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/ss/android/ugc/live/k/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/k/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;Lcom/bytedance/ies/e/a/a;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/ss/android/ugc/live/k/a/e$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/k/a/e$1;-><init>(Lcom/ss/android/ugc/live/k/a/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->l:Ljava/util/concurrent/Callable;

    .line 56
    new-instance v0, Lcom/ss/android/ugc/live/k/a/e$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/k/a/e$2;-><init>(Lcom/ss/android/ugc/live/k/a/e;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->m:Ljava/util/concurrent/Callable;

    .line 65
    iput-object p1, p0, Lcom/ss/android/ugc/live/k/a/e;->c:Lcom/bytedance/ies/e/a/h;

    .line 66
    iput-object p2, p0, Lcom/ss/android/ugc/live/k/a/e;->d:Lorg/json/JSONObject;

    .line 67
    iput-object p3, p0, Lcom/ss/android/ugc/live/k/a/e;->f:Lcom/bytedance/ies/e/a/a;

    .line 68
    new-instance v0, Lcom/ss/android/push/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/k/a/e$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/k/a/e$3;-><init>(Lcom/ss/android/ugc/live/k/a/e;)V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/push/b;-><init>(Landroid/os/Looper;Lcom/ss/android/push/b$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->e:Lcom/ss/android/push/b;

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x3e45

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    :goto_0
    return-object v0

    .line 190
    :cond_0
    if-nez p2, :cond_1

    move-object v0, p1

    .line 191
    goto :goto_0

    .line 193
    :cond_1
    new-instance v1, Lcom/ss/android/common/util/g;

    invoke-direct {v1, p1}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 195
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v1, v0, v3}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/k/a/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build url is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/k/a/e;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/ugc/live/k/a/e;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bytedance/ies/e/a/h;)V
    .locals 8

    .prologue
    const/16 v4, 0x3e44

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->g:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->d:Lorg/json/JSONObject;

    .line 183
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/k/a/e;->h:Ljava/lang/String;

    .line 184
    const-string v1, "method"

    const-string v2, "get"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/k/a/e;->i:Ljava/lang/String;

    .line 185
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/k/a/e;->j:Lorg/json/JSONObject;

    .line 186
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->k:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x3e43

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/k/a/e;->a(Lcom/bytedance/ies/e/a/h;)V

    .line 171
    const-string v0, "get"

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/e;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/e;->e:Lcom/ss/android/push/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/k/a/e;->l:Ljava/util/concurrent/Callable;

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "post"

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/e;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/e;->e:Lcom/ss/android/push/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/k/a/e;->m:Ljava/util/concurrent/Callable;

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/k/a/e;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/k/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3e47

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3e47

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    :goto_0
    return-void

    .line 226
    :cond_0
    :try_start_0
    const-string v0, "code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/k/a/e;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "response"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3e48

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3e48

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :goto_0
    return-void

    .line 239
    :cond_0
    :try_start_0
    const-string v0, "errCode"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string v0, "message"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v0, "prompts"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v0, "alert"

    invoke-virtual {p1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0x3e46

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :goto_0
    return-void

    .line 206
    :cond_0
    :try_start_0
    const-string v0, "code"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 208
    if-eqz p2, :cond_1

    .line 209
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_1
    if-eqz p3, :cond_2

    .line 212
    const-string v1, "extra"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_2
    const-string v1, "response"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x3e41

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 130
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v7

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/e;->j:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/k/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->h:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->k:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v4, p0, Lcom/ss/android/ugc/live/k/a/e;->k:Lorg/json/JSONObject;

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v5, Lcom/ss/android/http/legacy/a/e;

    invoke-direct {v5, v0, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->h:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/live/k/a/e$4;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/k/a/e$4;-><init>(Lcom/ss/android/ugc/live/k/a/e;)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/ss/android/http/legacy/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bytedance/ies/api/exceptions/server/ApiServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/client/HttpResponseException;->printStackTrace()V

    .line 120
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 121
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/client/HttpResponseException;->getStatusCode()I

    move-result v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/live/k/a/e;->a(Lorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v4

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getAlert()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/live/k/a/e;->a(Lorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 127
    goto/16 :goto_0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 130
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/k/a/e;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/ugc/live/k/a/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/k/a/e;)Lcom/bytedance/ies/e/a/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->f:Lcom/bytedance/ies/e/a/a;

    return-object v0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x3e42

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 163
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v7

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/e;->j:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/k/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->h:Ljava/lang/String;

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->h:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/live/k/a/e$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/k/a/e$5;-><init>(Lcom/ss/android/ugc/live/k/a/e;)V

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/ss/android/http/legacy/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bytedance/ies/api/exceptions/server/ApiServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/client/HttpResponseException;->printStackTrace()V

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 154
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/client/HttpResponseException;->getStatusCode()I

    move-result v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/live/k/a/e;->a(Lorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v4

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getAlert()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/live/k/a/e;->a(Lorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 160
    goto :goto_0

    .line 161
    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 163
    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/k/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3e40

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/e;->c:Lcom/bytedance/ies/e/a/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/e;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/k/a/e;->a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
