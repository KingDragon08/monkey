.class public Lcom/ss/android/ugc/live/k/a/d;
.super Ljava/lang/Object;
.source "LiveWebShare.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private d:Lcom/ss/android/share/interfaces/factory/d;

.field private e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/ugc/live/k/a/d;->b:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/ss/android/ugc/live/k/a/d;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    .line 30
    iput-object p3, p0, Lcom/ss/android/ugc/live/k/a/d;->c:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/ss/android/share/interfaces/factory/d;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->K()Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/share/interfaces/factory/c;->a(Landroid/app/Activity;)Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;-><init>(Lcom/ss/android/share/interfaces/factory/c;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/k/a/d;->d:Lcom/ss/android/share/interfaces/factory/d;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z
    .locals 8

    .prologue
    const/16 v4, 0x3e3a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/k/a/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 61
    :cond_0
    :goto_0
    return v3

    .line 35
    :cond_1
    if-eqz p1, :cond_0

    .line 40
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_3

    .line 41
    new-instance v0, Lcom/ss/android/ugc/live/k/c/e;

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/d;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/k/a/d;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    iget-object v4, p0, Lcom/ss/android/ugc/live/k/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/k/c/e;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;Ljava/lang/String;)V

    move-object v1, v0

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/d;->d:Lcom/ss/android/share/interfaces/factory/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v2, p1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->mDefaultName:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/ss/android/ugc/live/k/a/d;->b:Landroid/app/Activity;

    const-string v4, "webshare"

    invoke-static {v3, v4, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/share/interfaces/sharelets/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_4

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/d;->b:Landroid/app/Activity;

    const v1, 0x7f080836

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Lcom/ss/android/ugc/live/k/c/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/a/d;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/k/a/d;->e:Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;

    iget-object v4, p0, Lcom/ss/android/ugc/live/k/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/k/c/d;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/liveshare/LiveWebShareInfo;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_6

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/d;->b:Landroid/app/Activity;

    const v1, 0x7f080579

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 55
    :cond_6
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/a/d;->b:Landroid/app/Activity;

    const v1, 0x7f08082e

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
