.class public Lcom/bytedance/ugc/livemobile/e/m;
.super Lcom/bytedance/ugc/livemobile/e/a;
.source "EditProfileFragment.java"

# interfaces
.implements Lcom/bytedance/ugc/livemobile/MobileActivity$a;
.implements Lcom/bytedance/ugc/livemobile/g/e;
.implements Lcom/bytedance/ugc/livemobile/g/s;
.implements Lcom/ss/android/ugc/live/core/depend/o/i$c;


# static fields
.field public static n:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/bytedance/ugc/livemobile/d/s;

.field private B:Lcom/bytedance/ugc/livemobile/d/f;

.field private C:Lcom/ss/android/sdk/app/m$a;

.field private D:Z

.field private E:I

.field public o:Lcom/ss/android/ugc/live/core/depend/h/a/a;

.field public p:Lcom/ss/android/ugc/live/core/depend/o/i;

.field public q:Lcom/ss/android/ugc/live/core/depend/h/a;

.field private r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/String;

.field private y:Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/m;Lcom/ss/android/ugc/live/core/model/user/AvatarUri;)Lcom/ss/android/ugc/live/core/model/user/AvatarUri;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/m;->y:Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/ugc/livemobile/e/m;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/m;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xd74

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    const-string v1, "event_type"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "event_belong"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "event_page"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "event_module"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "source"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "enter_from"

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v1, "is_success"

    if-eqz p1, :cond_1

    move v3, v7

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "mobile_signup_click_finish"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/ugc/livemobile/e/m;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/ugc/livemobile/e/m;)Lcom/ss/android/ugc/live/core/model/user/AvatarUri;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->y:Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd67

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :goto_0
    return-void

    .line 99
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    sget v0, Lcom/ss/android/ugc/live/R$id;->username_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->s:Landroid/widget/EditText;

    .line 101
    sget v0, Lcom/ss/android/ugc/live/R$id;->upload_image_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->t:Landroid/view/View;

    .line 102
    sget v0, Lcom/ss/android/ugc/live/R$id;->finish_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->u:Landroid/widget/Button;

    .line 103
    sget v0, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->v:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/ss/android/ugc/live/R$id;->back_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->w:Landroid/view/View;

    .line 105
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/b/a;

    invoke-interface {v0, p0}, Lcom/bytedance/ugc/livemobile/b/a;->a(Lcom/bytedance/ugc/livemobile/e/m;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bytedance/ugc/livemobile/e/m;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0xd6b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->z:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->y:Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const-string v1, "status"

    const-string v2, "both_empty"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "mobile_signup_profile_popup"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    invoke-direct {p0, v3}, Lcom/bytedance/ugc/livemobile/e/m;->a(Z)V

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->avatar_name_empty:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->y:Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    if-nez v1, :cond_2

    .line 231
    const-string v1, "status"

    const-string v2, "empty_avatar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "mobile_signup_profile_popup"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    invoke-direct {p0, v3}, Lcom/bytedance/ugc/livemobile/e/m;->a(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->avatar_empty:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->name_empty:I

    invoke-static {v1, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 239
    const-string v1, "status"

    const-string v2, "empty_nickname"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "mobile_signup_profile_popup"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    invoke-direct {p0, v3}, Lcom/bytedance/ugc/livemobile/e/m;->a(Z)V

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->h()V

    .line 245
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->B:Lcom/bytedance/ugc/livemobile/d/f;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->y:Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/m;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v4, 0xd6f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "nickname"

    iget-object v3, p0, Lcom/bytedance/ugc/livemobile/e/m;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "avatar_uri"

    iget-object v3, p0, Lcom/bytedance/ugc/livemobile/e/m;->y:Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->p:Lcom/ss/android/ugc/live/core/depend/o/i;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(Lcom/ss/android/ugc/live/core/depend/o/i$c;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/ugc/livemobile/model/CheckAvaNameResult;)V
    .locals 8

    .prologue
    const/16 v4, 0xd71

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/model/CheckAvaNameResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/model/CheckAvaNameResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ugc/livemobile/model/CheckAvaNameResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->g()V

    .line 295
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->A:Lcom/bytedance/ugc/livemobile/d/s;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/d/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/sdk/app/m$a;)V
    .locals 10

    .prologue
    const/16 v4, 0xd6e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/sdk/app/m$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0, v7}, Lcom/bytedance/ugc/livemobile/e/m;->a(Z)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->q:Lcom/ss/android/ugc/live/core/depend/h/a;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/ugc/livemobile/e/m;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/ugc/livemobile/e/m;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/ugc/livemobile/e/m;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/ugc/livemobile/e/m;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/ugc/livemobile/e/m;->i:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ugc/livemobile/d;->a(Lcom/ss/android/ugc/live/core/depend/h/a;Landroid/app/Activity;Lcom/ss/android/sdk/app/m$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/m;->C:Lcom/ss/android/sdk/app/m$a;

    .line 269
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/m;->i()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 8

    .prologue
    const/16 v4, 0xd75

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->g()V

    .line 341
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->d:Lcom/ss/android/ugc/live/core/utils/d;

    const-string v2, "register_finish"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 347
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 348
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0xd72

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 304
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x4e2e

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x4e49

    if-ne v0, v1, :cond_3

    .line 306
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    const-string v1, "status"

    const-string v2, "duplicated"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "mobile_signup_profile_popup"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->g()V

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0xd6d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 258
    :goto_0
    return v0

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/m;->f()V

    .line 258
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0xd76

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->E:I

    .line 355
    iget v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->profile_update_failed:I

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    .line 357
    iput v3, p0, Lcom/bytedance/ugc/livemobile/e/m;->E:I

    goto :goto_0

    .line 359
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/ugc/livemobile/e/m;->i()V

    goto :goto_0
.end method

.method public c()Lcom/bytedance/ugc/livemobile/d/j;
    .locals 7

    .prologue
    const/16 v4, 0xd6a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/d/j;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bytedance/ugc/livemobile/d/j;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ugc/livemobile/d/j;

    .line 217
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/s;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ugc/livemobile/d/s;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/s;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->A:Lcom/bytedance/ugc/livemobile/d/s;

    .line 217
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->A:Lcom/bytedance/ugc/livemobile/d/s;

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0xd69

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    const-string v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->x:Ljava/lang/String;

    .line 123
    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->h:Ljava/lang/String;

    .line 124
    const-string v1, "event_belong"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->j:Ljava/lang/String;

    .line 125
    const-string v1, "event_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->l:Ljava/lang/String;

    .line 126
    const-string v1, "event_module"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->m:Ljava/lang/String;

    .line 127
    const-string v1, "event_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->k:Ljava/lang/String;

    .line 128
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->i:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/bytedance/ugc/livemobile/d/f;

    invoke-direct {v0, p0}, Lcom/bytedance/ugc/livemobile/d/f;-><init>(Lcom/bytedance/ugc/livemobile/g/e;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->B:Lcom/bytedance/ugc/livemobile/d/f;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$string;->mobile_edit_profile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->u:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/m$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/m$1;-><init>(Lcom/bytedance/ugc/livemobile/e/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->p:Lcom/ss/android/ugc/live/core/depend/o/i;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->edit_profile_head_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/m;->p:Lcom/ss/android/ugc/live/core/depend/o/i;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/o/i;->a()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;II)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->t:Landroid/view/View;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/m$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/m$2;-><init>(Lcom/bytedance/ugc/livemobile/e/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/bytedance/ugc/livemobile/e/m$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ugc/livemobile/e/m$3;-><init>(Lcom/bytedance/ugc/livemobile/e/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xd68

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    if-eqz p1, :cond_1

    .line 112
    const-string v0, "avatarset"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->D:Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->d:Lcom/ss/android/ugc/live/core/utils/d;

    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "signup_profile"

    const-string v3, "show"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/e/m;->e()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0xd73

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->o:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m;->o:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ugc/livemobile/e/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xd66

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->activity_edit_profile:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/e/m;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xd6c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m;->n:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ugc/livemobile/e/a;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 251
    if-eqz p1, :cond_0

    .line 252
    const-string v0, "avatarset"

    iget-boolean v1, p0, Lcom/bytedance/ugc/livemobile/e/m;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
