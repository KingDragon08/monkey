.class public Lcom/ss/android/ugc/live/k/b/m;
.super Ljava/lang/Object;
.source "ShareMethod.java"

# interfaces
.implements Lcom/bytedance/ies/e/a/d;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ss/android/ugc/live/k/b/m;->c:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x3e65

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/b/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/b/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/b/m;->b:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getImageInfo()Lcom/ss/android/image/ImageInfo;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/b/m;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 73
    new-instance v2, Lcom/ss/android/ugc/live/core/utils/a/a;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/live/core/utils/a/a;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/ss/android/image/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/core/utils/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    new-instance v3, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    new-instance v4, Lcom/ss/android/ugc/live/k/b/m$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/ss/android/ugc/live/k/b/m$1;-><init>(Lcom/ss/android/ugc/live/k/b/m;Landroid/content/Context;Lcom/ss/android/image/ImageInfo;Lcom/ss/android/ugc/live/core/utils/a/a;)V

    const-string v0, "download-thumb"

    const/4 v1, 0x1

    invoke-direct {v3, v4, v0, v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/b/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x3e64

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/b/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

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

    sget-object v2, Lcom/ss/android/ugc/live/k/b/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/b/m;->b:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    if-nez v0, :cond_2

    .line 50
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "image"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/live/k/b/m;->b:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    .line 56
    :cond_2
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/b/m;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/live/k/b/m;->b:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/ss/android/ugc/live/k/b/m;->b:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-direct {p0}, Lcom/ss/android/ugc/live/k/b/m;->a()V

    .line 65
    :cond_3
    new-instance v2, Lcom/ss/android/ugc/live/k/a/d;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/ugc/live/k/b/m;->b:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;->setFrom(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/ss/android/ugc/live/k/a/d;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/live/k/a;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/k/a/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z

    move-result v0

    .line 66
    const-string v1, "code"

    if-eqz v0, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/b/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    .line 66
    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x3e63

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/b/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/b/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lcom/ss/android/ugc/live/k/b/m;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
