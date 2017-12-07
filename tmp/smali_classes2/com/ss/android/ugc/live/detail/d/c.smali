.class public Lcom/ss/android/ugc/live/detail/d/c;
.super Ljava/lang/Object;
.source "MediaShareHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/share/interfaces/sharelets/ShareletType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field private final c:Lcom/ss/android/share/interfaces/factory/d;

.field private final d:Lcom/ss/android/ugc/live/detail/d/d;

.field private final e:Lcom/ss/android/ugc/live/detail/d/d;

.field private final f:Lcom/ss/android/ugc/live/detail/d/f;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    .line 37
    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v2, "mobile_qq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v2, "qzone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v2, "weixin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v2, "weixin_moments"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    const-string v2, "weibo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Lcom/ss/android/share/interfaces/factory/d;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->K()Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/share/interfaces/factory/c;->a(Landroid/app/Activity;)Lcom/ss/android/share/interfaces/factory/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/share/interfaces/factory/d;-><init>(Lcom/ss/android/share/interfaces/factory/c;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/d/c;->c:Lcom/ss/android/share/interfaces/factory/d;

    .line 46
    new-instance v0, Lcom/ss/android/ugc/live/detail/d/d;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/live/detail/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->d:Lcom/ss/android/ugc/live/detail/d/d;

    .line 47
    new-instance v0, Lcom/ss/android/ugc/live/detail/d/d;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/live/detail/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->e:Lcom/ss/android/ugc/live/detail/d/d;

    .line 48
    new-instance v0, Lcom/ss/android/ugc/live/detail/d/f;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/live/detail/d/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->f:Lcom/ss/android/ugc/live/detail/d/f;

    .line 49
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/c;->g:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v4, 0x29d0    # 1.5E-41f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    .line 111
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Lcom/ss/android/common/util/g;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v2, "share_ht_uid"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;J)V

    .line 116
    const-string v0, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "utm_medium"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080484

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "tt_from"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "iid"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "app"

    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lcom/ss/android/common/util/g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x29cf

    const/16 v8, 0x1e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    :goto_0
    return-object v0

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->g:Landroid/content/Context;

    const v1, 0x7f08047d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->g:Landroid/content/Context;

    const v1, 0x7f08047f

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 107
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v4, 0x29d1    # 1.5001E-41f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, p0

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "&share_ht_uid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&did="

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&iid="

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&app="

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&utm_medium="

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080484

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&tt_from="

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 9

    .prologue
    const/16 v4, 0x29ce

    const/16 v8, 0x1e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eq v0, p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/c;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 73
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareDesc()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->g:Landroid/content/Context;

    const v2, 0x7f080480

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/ugc/live/detail/d/c;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/c;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/detail/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_4

    .line 82
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_5

    .line 85
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/c;->d:Lcom/ss/android/ugc/live/detail/d/d;

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/c;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2, v4, v0, v1}, Lcom/ss/android/ugc/live/detail/d/d;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/c;->e:Lcom/ss/android/ugc/live/detail/d/d;

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/c;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v2, v4, v0, v1}, Lcom/ss/android/ugc/live/detail/d/d;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/c;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/d/c;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    sget-object v5, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lcom/ss/android/ugc/live/detail/d/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/c;->g:Landroid/content/Context;

    const v2, 0x7f08047e

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getAuthor()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/d/c;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/ugc/live/detail/d/c;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    sget-object v6, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v5, v0}, Lcom/ss/android/ugc/live/detail/d/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getWeiboShareTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 94
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getWeiboShareTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/c;->g:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    sget-object v3, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/detail/d/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/c;->f:Lcom/ss/android/ugc/live/detail/d/f;

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/d/c;->b:Lcom/ss/android/ugc/live/core/model/feed/Media;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/detail/d/f;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Z
    .locals 9

    .prologue
    const/16 v4, 0x29cd

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 67
    :cond_0
    :goto_0
    return v3

    .line 54
    :cond_1
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QQ:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->QZONE:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_3

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/c;->e:Lcom/ss/android/ugc/live/detail/d/d;

    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/detail/d/d;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->c:Lcom/ss/android/share/interfaces/factory/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/c;->e:Lcom/ss/android/ugc/live/detail/d/d;

    invoke-interface {v0, v1, v8}, Lcom/ss/android/share/interfaces/sharelets/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v3

    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_4

    .line 60
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/c;->d:Lcom/ss/android/ugc/live/detail/d/d;

    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/detail/d/d;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->c:Lcom/ss/android/share/interfaces/factory/d;

    sget-object v1, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIXIN_MOMENTS:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    invoke-virtual {v0, v1}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/c;->d:Lcom/ss/android/ugc/live/detail/d/d;

    invoke-interface {v0, v1, v8}, Lcom/ss/android/share/interfaces/sharelets/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v3

    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, Lcom/ss/android/share/interfaces/sharelets/ShareletType;->WEIBO:Lcom/ss/android/share/interfaces/sharelets/ShareletType;

    if-ne p1, v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/c;->f:Lcom/ss/android/ugc/live/detail/d/f;

    sget-object v0, Lcom/ss/android/ugc/live/detail/d/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/detail/d/f;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/c;->c:Lcom/ss/android/share/interfaces/factory/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/share/interfaces/factory/d;->a(Lcom/ss/android/share/interfaces/sharelets/ShareletType;)Lcom/ss/android/share/interfaces/sharelets/b;

    move-result-object v0

    check-cast v0, Lcom/ss/android/share/interfaces/sharelets/c;

    .line 65
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/c;->f:Lcom/ss/android/ugc/live/detail/d/f;

    invoke-interface {v0, v1, v8}, Lcom/ss/android/share/interfaces/sharelets/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v3

    goto :goto_0
.end method
