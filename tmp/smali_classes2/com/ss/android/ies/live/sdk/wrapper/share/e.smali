.class public Lcom/ss/android/ies/live/sdk/wrapper/share/e;
.super Ljava/lang/Object;
.source "RoomShareHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/share/interfaces/sharelets/ShareletType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

.field private final c:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

.field private final d:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

.field private final e:Lcom/ss/android/share/interfaces/factory/d;

.field private final f:Lcom/ss/android/ugc/live/core/model/live/Room;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->g:Ljava/util/Map;

    .line 36
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->g:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->g:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->g:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->g:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->g:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->f:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 46
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->f:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->f:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->f:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->f:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->f:Lcom/ss/android/ugc/live/core/model/live/Room;

    sget v3, Lcom/ss/android/ugc/live/R$string;->share_title_normal:I

    invoke-virtual {p2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$string;->share_desc_normal_format:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {p2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    .line 52
    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->f:Lcom/ss/android/ugc/live/core/model/live/Room;

    sget v3, Lcom/ss/android/ugc/live/R$string;->share_desc_weixin_circle_format:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {p2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$string;->share_desc_weixin_circle_format:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {p2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    .line 53
    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/share/k;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->f:Lcom/ss/android/ugc/live/core/model/live/Room;

    sget v3, Lcom/ss/android/ugc/live/R$string;->share_title_normal:I

    invoke-virtual {p2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/ss/android/ugc/live/R$string;->share_desc_weibo_format:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {p2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v2, v3, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/k;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    .line 54
    new-instance v1, Lcom/ss/android/share/interfaces/factory/d;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;->K()Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/share/interfaces/factory/c;->a(Landroid/app/Activity;)Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;-><init>(Lcom/ss/android/share/interfaces/factory/c;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->e:Lcom/ss/android/share/interfaces/factory/d;

    .line 55
    return-void

    .line 49
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v4, 0xebc

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    :goto_0
    return-object v0

    .line 113
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Lcom/ss/android/common/util/g;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v2, "share_ht_uid"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;J)V

    .line 118
    const-string v0, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "utm_medium"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$string;->medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "tt_from"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "iid"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v2, "app"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/b/a;->O()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/ss/android/common/util/g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z
    .locals 8

    .prologue
    const/16 v4, 0xeb9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;Landroid/os/Handler;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;Landroid/os/Handler;)Z
    .locals 9

    .prologue
    const/16 v4, 0xeba

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    const-string v1, "weibo"

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->e:Lcom/ss/android/share/interfaces/factory/d;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    invoke-interface {v0, v1, p2}, Lcom/ss/android/share/interfaces/sharelets/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v3

    .line 69
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->c()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->o()Ljava/lang/String;

    move-result-object v2

    move-wide v4, v0

    move v1, v3

    .line 88
    :goto_1
    if-eqz p2, :cond_1

    .line 89
    if-eqz v1, :cond_9

    move v0, v7

    :goto_2
    new-instance v3, Lcom/ss/android/ies/live/sdk/wrapper/share/e$1;

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/ss/android/ies/live/sdk/wrapper/share/e$1;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/share/e;JLjava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 102
    sget-object v0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 103
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    const-string v1, "weixin_moments"

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->e:Lcom/ss/android/share/interfaces/factory/d;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    invoke-interface {v0, v1, p2}, Lcom/ss/android/share/interfaces/sharelets/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v3

    .line 74
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->c()J

    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->o()Ljava/lang/String;

    move-result-object v2

    move-wide v4, v0

    move v1, v3

    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    const-string v1, "weixin"

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->a(Ljava/lang/String;)V

    .line 84
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->e:Lcom/ss/android/share/interfaces/factory/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    invoke-interface {v0, v1, p2}, Lcom/ss/android/share/interfaces/sharelets/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v3

    .line 85
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->c()J

    move-result-wide v0

    .line 86
    :goto_4
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->o()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-wide v4, v0

    move v1, v3

    goto :goto_1

    .line 79
    :cond_5
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    const-string v1, "mobile_qq"

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_6
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/e;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/d;

    const-string v1, "qzone"

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 85
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 86
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 89
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_2
.end method
