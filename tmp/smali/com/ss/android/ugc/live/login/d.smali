.class public Lcom/ss/android/ugc/live/login/d;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "LoginByPlatformFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/sdk/d$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lcom/ss/android/sdk/d;

.field private g:Lcom/ss/android/sdk/app/i;

.field private h:Lcom/ss/android/newmedia/h;

.field private i:Ljava/lang/String;

.field private j:Lcom/ss/android/ugc/live/core/depend/o/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/ugc/live/login/d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3071

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/login/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/login/d;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/login/d;

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/login/d;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/login/d;-><init>()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3079

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3078

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    const v0, 0x7f0e009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/d;->b:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0e0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/d;->c:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0e009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/d;->d:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->b:Landroid/widget/ImageView;

    const-string v1, "qzone_sns"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/login/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->c:Landroid/widget/ImageView;

    const-string v1, "weixin"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/login/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->d:Landroid/widget/ImageView;

    const-string v1, "sina_weibo"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/login/d;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x307b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "event_page"

    const-string v2, "multi_app_login"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "source"

    const-string v2, "news_article"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "type"

    sget-object v2, Lcom/ss/android/ugc/live/login/a/b;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "other_platform_auth_click"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x307a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/ugc/live/login/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/login/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3076

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/d;->i:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->j:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->j:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/d;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/o/g$a;->a(Ljava/lang/String;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/login/d;->b(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->i:Ljava/lang/String;

    const-string v1, "weixin"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080782

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/live/login/d;->c()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/o/g$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/ugc/live/login/d;->j:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    .line 55
    return-void
.end method

.method public a(ZI)V
    .locals 9

    .prologue
    const/16 v4, 0x3077

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->f:Lcom/ss/android/sdk/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->f:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->d()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3074

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lcom/ss/android/sdk/d;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/sdk/d;-><init>(Landroid/content/Context;Lcom/ss/android/sdk/d$a;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/d;->f:Lcom/ss/android/sdk/d;

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->f:Lcom/ss/android/sdk/d;

    invoke-virtual {v0, v3}, Lcom/ss/android/sdk/d;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->f:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->a()Z

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->f:Lcom/ss/android/sdk/d;

    invoke-virtual {v0}, Lcom/ss/android/sdk/d;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/d;->g:Lcom/ss/android/sdk/app/i;

    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->g:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/sdk/app/i;->a(Lcom/ss/android/sdk/app/f;)V

    .line 85
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/d;->h:Lcom/ss/android/newmedia/h;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x3075

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/ss/android/ugc/live/login/d;->j:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/ss/android/ugc/live/login/d;->j:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/core/depend/o/g$a;->a(Ljava/lang/String;)V

    .line 100
    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "repeat_bind_error"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    const v1, 0x7f0806f0

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->g:Lcom/ss/android/sdk/app/i;

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->j:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->j:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/d;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/o/g$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->j:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->j:Lcom/ss/android/ugc/live/core/depend/o/g$a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/d;->i:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/o/g$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3072

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e009b

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0099

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e009d

    if-ne v0, v1, :cond_0

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/login/d;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x3073

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/login/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/login/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f4

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/login/d;->e:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/login/d;->b(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/d;->e:Landroid/view/View;

    goto :goto_0
.end method

.method public v_()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
