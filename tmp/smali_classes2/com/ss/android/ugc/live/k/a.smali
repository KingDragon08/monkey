.class public Lcom/ss/android/ugc/live/k/a;
.super Lcom/ss/android/sdk/c/a;
.source "LiveJsMessageHandler.java"


# static fields
.field public static o:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/share/interfaces/sharelets/ShareletType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:[Ljava/lang/String;

.field private r:Lcom/ss/android/ugc/live/k/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/k/a;->p:Ljava/util/Map;

    .line 52
    sget-object v0, Lcom/ss/android/ugc/live/k/a;->p:Ljava/util/Map;

    const-string v1, "weixin"

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/ss/android/ugc/live/k/a;->p:Ljava/util/Map;

    const-string v1, "weixin_moments"

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/ss/android/ugc/live/k/a;->p:Ljava/util/Map;

    const-string v1, "qq"

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/ss/android/ugc/live/k/a;->p:Ljava/util/Map;

    const-string v1, "qzone"

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/ss/android/ugc/live/k/a;->p:Ljava/util/Map;

    const-string v1, "weibo"

    sget-object v2, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/h;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ss/android/sdk/c/a;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/h;)V

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "profile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notification"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "charge"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "profileedit"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/a;->q:[Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/e/a/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x3e74

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/k/b/m;

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/k/b/m;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/k/a;->r:Lcom/ss/android/ugc/live/k/b/m;

    .line 99
    new-instance v0, Lcom/ss/android/ugc/live/k/b/i;

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/k/b/i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100
    const-string v1, "share"

    iget-object v2, p0, Lcom/ss/android/ugc/live/k/a;->r:Lcom/ss/android/ugc/live/k/b/m;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "close"

    new-instance v3, Lcom/ss/android/ugc/live/k/b/e;

    iget-object v4, p0, Lcom/ss/android/ugc/live/k/a;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/live/k/b/e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "userInfo"

    new-instance v3, Lcom/ss/android/ugc/live/k/b/p;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/k/b/p;-><init>()V

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "apiParam"

    new-instance v3, Lcom/ss/android/ugc/live/k/b/b;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/k/b/b;-><init>()V

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "openHotsoon"

    new-instance v3, Lcom/ss/android/ugc/live/k/b/g;

    iget-object v4, p0, Lcom/ss/android/ugc/live/k/a;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/live/k/b/g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "openLive"

    new-instance v3, Lcom/ss/android/ugc/live/k/b/h;

    iget-object v4, p0, Lcom/ss/android/ugc/live/k/a;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/live/k/b/h;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "setHotsoon"

    new-instance v3, Lcom/ss/android/ugc/live/k/b/j;

    iget-object v4, p0, Lcom/ss/android/ugc/live/k/a;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/live/k/b/j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "userStatusChange"

    new-instance v3, Lcom/ss/android/ugc/live/k/b/q;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/k/b/q;-><init>()V

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "toast"

    new-instance v3, Lcom/ss/android/ugc/live/k/b/n;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/k/b/n;-><init>()V

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "userAction"

    new-instance v3, Lcom/ss/android/ugc/live/k/b/o;

    iget-object v4, p0, Lcom/ss/android/ugc/live/k/a;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/live/k/b/o;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "shareInfo"

    new-instance v3, Lcom/ss/android/ugc/live/k/b/l;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/k/b/l;-><init>()V

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "sendLog"

    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    const-string v2, "sendLogV3"

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "charge"

    new-instance v2, Lcom/ss/android/ugc/live/k/b/d;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/k/b/d;-><init>()V

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "fetch"

    new-instance v2, Lcom/ss/android/ugc/live/k/b/f;

    iget-object v3, p0, Lcom/ss/android/ugc/live/k/a;->b:Lcom/bytedance/ies/e/a/a;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/live/k/b/f;-><init>(Lcom/bytedance/ies/e/a/a;)V

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "callNativePhone"

    new-instance v2, Lcom/ss/android/ugc/live/k/b/c;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/k/b/c;-><init>()V

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "antispam"

    new-instance v2, Lcom/ss/android/ugc/live/k/b/a;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/k/b/a;-><init>()V

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    const-string v1, "shareSnapshot"

    new-instance v2, Lcom/ss/android/ugc/live/k/b/k;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/k/b/k;-><init>()V

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lcom/bytedance/ies/e/a/d;)Lcom/bytedance/ies/e/a/a;

    goto/16 :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3e72

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/ss/android/sdk/c/a;->b()Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a;->h:Ljava/util/List;

    const-string v1, "callNativePhone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a;->h:Ljava/util/List;

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3e71

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/ss/android/sdk/c/a;->c()Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a;->g:Ljava/util/List;

    const-string v1, "userInfo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a;->g:Ljava/util/List;

    const-string v1, "apiParam"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a;->g:Ljava/util/List;

    const-string v1, "room"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a;->q:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 75
    iget-object v4, p0, Lcom/ss/android/ugc/live/k/a;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x3e75

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 139
    :cond_0
    :goto_0
    return v3

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 131
    const-string v1, "houshanzhibo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".huoshanzhibo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "huoshan.com"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".huoshan.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fe.byted.org"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".toutiaopage.com"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".chengzijianzhan.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v3, v7

    .line 135
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/sdk/c/a;->c(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x3e73

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/a;->o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
