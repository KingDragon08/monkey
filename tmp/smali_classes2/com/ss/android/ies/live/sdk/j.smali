.class public Lcom/ss/android/ies/live/sdk/j;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "StartLiveFragment.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/depend/h/a/a$a;
.implements Lcom/ss/android/ugc/live/core/depend/live/k$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static i:Ljava/lang/String;


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

.field h:Landroid/app/ProgressDialog;

.field private j:Lcom/bytedance/common/utility/collection/f;

.field private k:Landroid/app/Activity;

.field private l:Landroid/view/View;

.field private m:Lcom/ss/android/ugc/live/core/depend/c/c;

.field private n:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private o:Z

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/EditText;

.field private r:I

.field private s:I

.field private t:Lcom/ss/android/ugc/live/core/depend/live/k$b;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lcom/ss/android/ugc/live/core/depend/h/a/a;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/ss/android/ies/live/sdk/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ies/live/sdk/j;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 71
    const/16 v0, 0x6d

    iput v0, p0, Lcom/ss/android/ies/live/sdk/j;->s:I

    .line 285
    new-instance v0, Lcom/ss/android/ies/live/sdk/j$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/j$2;-><init>(Lcom/ss/android/ies/live/sdk/j;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a()Lcom/ss/android/ies/live/sdk/j;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x16e4

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/j;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/j;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/j;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/j;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/j;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0x16e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :goto_0
    return-void

    .line 166
    :cond_0
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractInitResult;

    if-eqz v0, :cond_3

    .line 167
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractInitResult;

    .line 168
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    .line 169
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractInitResult;->accessToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractInitResult;->interactUid:I

    if-lez v1, :cond_2

    .line 170
    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractInitResult;->interactUid:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->b(I)V

    .line 171
    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractInitResult;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Ljava/lang/String;)V

    .line 172
    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/InteractInitResult;->interactUid:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(I)V

    .line 173
    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Z)V

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->n()V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Z)V

    goto :goto_1

    .line 178
    :cond_3
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Z)V

    goto :goto_1

    .line 186
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->m()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x16f5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 478
    :goto_0
    return-void

    .line 463
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 464
    const-string v0, "event_type"

    const-string v2, "click"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v0, "event_belong"

    const-string v2, "live"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v0, "event_page"

    const-string v2, "live_action"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v0, "event_module"

    const-string v2, "title"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v0, "live_edit_type"

    const-string v2, "title"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v2, "title_status"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "off"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_edit_features"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 471
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 472
    const-string v0, "event_type"

    const-string v2, "click"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v0, "event_belong"

    const-string v2, "live"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v0, "event_page"

    const-string v2, "live_action"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v0, "event_module"

    const-string v2, "action"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string v0, "is_beauty"

    const-string v2, "off"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_action"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 469
    :cond_1
    const-string v0, "on"

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x16ed

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    new-array v0, v7, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    .line 282
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/j;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->p()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/j;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/j;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/ss/android/ies/live/sdk/j;->s:I

    return v0
.end method

.method private m()V
    .locals 8

    .prologue
    const/16 v4, 0x16ea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/j;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/live/Room;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/j;->o:Z

    .line 192
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->c(Ljava/lang/String;)V

    .line 193
    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    const-string v1, "weixin_moments"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string v3, "weixin_moment"

    .line 197
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "share_my_live_share"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/j;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 198
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/j;->o:Z

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->n()V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x16eb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->c(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v1, "live_action"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    .line 208
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-class v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->t:Lcom/ss/android/ugc/live/core/depend/live/k$b;

    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/j;->t:Lcom/ss/android/ugc/live/core/depend/live/k$b;

    invoke-interface {v2}, Lcom/ss/android/ugc/live/core/depend/live/k$b;->b()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/live/core/depend/pref/a;->f(I)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 213
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/i;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 214
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->l(Z)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 216
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 217
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/a/a;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x16ec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->weixin_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->b:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->weixin_circle_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->d:Landroid/widget/ImageView;

    .line 229
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->qq_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->c:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->weibo_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->e:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->qzone_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->f:Landroid/widget/ImageView;

    .line 232
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->live_title_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->p:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->live_title_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->w:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->ll_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->u:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->fragment_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->v:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->beauty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->live_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->q:Landroid/widget/EditText;

    .line 250
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/ies/live/sdk/j$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/j$1;-><init>(Lcom/ss/android/ies/live/sdk/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    iget v0, p0, Lcom/ss/android/ies/live/sdk/j;->r:I

    if-eqz v0, :cond_2

    .line 270
    iget v0, p0, Lcom/ss/android/ies/live/sdk/j;->r:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/j;->b(I)V

    .line 275
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 272
    :cond_2
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/j;->b(I)V

    goto :goto_1
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v4, 0x16ee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->t:Lcom/ss/android/ugc/live/core/depend/live/k$b;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->t:Lcom/ss/android/ugc/live/core/depend/live/k$b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/k$b;->a()V

    .line 319
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/j;->l()V

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v4, 0x16ef

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->n()Z

    move-result v2

    .line 325
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/core/depend/pref/a;->h(Z)V

    .line 326
    if-eqz v2, :cond_2

    .line 327
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->r()V

    goto :goto_0

    .line 329
    :cond_2
    const-string v0, "qq"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    const-string v0, "qq"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_qq_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 334
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->r()V

    goto :goto_0

    .line 336
    :cond_4
    const-string v0, "qzone"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    const-string v0, "qzone"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_qzone_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 341
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->r()V

    goto :goto_0

    .line 343
    :cond_6
    const-string v0, "weixin"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 344
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    const-string v0, "weixin"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_weixin_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 348
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->r()V

    goto/16 :goto_0

    .line 350
    :cond_8
    const-string v0, "weixin_moments"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 351
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 352
    const-string v0, "weixin_moments"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_pengyouquan_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 355
    :cond_9
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->r()V

    goto/16 :goto_0

    .line 357
    :cond_a
    const-string v0, "weibo"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 359
    const-string v0, "weibo"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_weibo_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 362
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->r()V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 7

    .prologue
    const/16 v4, 0x16f0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    const-string v0, "weixin_moments"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_pengyouquan_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    const-string v0, "qzone"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_qzone_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "weibo"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_weibo_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 7

    .prologue
    const/16 v4, 0x16fb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 566
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_live_weixin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_live_qq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_live_weixincricle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_live_weibo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_live_qzone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 585
    iput p1, p0, Lcom/ss/android/ies/live/sdk/j;->r:I

    .line 586
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/live/k$b;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/j;->t:Lcom/ss/android/ugc/live/core/depend/live/k$b;

    .line 591
    return-void
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/AvatarUri;)V
    .locals 8

    .prologue
    const/16 v4, 0x16ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    :goto_0
    return-void

    .line 615
    :cond_0
    if-eqz p1, :cond_1

    .line 616
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->j:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/o/i;->b(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->account_upload_avatar_fail:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x1700

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 625
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 626
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x4e36

    if-ne v0, v1, :cond_2

    .line 627
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "profile_image_setting"

    const-string v3, "review_failure"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x16f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x16f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->g:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-nez v0, :cond_2

    .line 392
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 393
    sget v1, Lcom/ss/android/ugc/live/R$string;->verify_label:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->cancel:I

    new-instance v3, Lcom/ss/android/ies/live/sdk/j$4;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/j$4;-><init>(Lcom/ss/android/ies/live/sdk/j;)V

    .line 394
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->verify_at_now:I

    new-instance v3, Lcom/ss/android/ies/live/sdk/j$3;

    invoke-direct {v3, p0}, Lcom/ss/android/ies/live/sdk/j$3;-><init>(Lcom/ss/android/ies/live/sdk/j;)V

    .line 401
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->verify_hint:I

    .line 408
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 409
    new-instance v1, Lcom/ss/android/ies/live/sdk/j$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/j$5;-><init>(Lcom/ss/android/ies/live/sdk/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 415
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->g:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 416
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->g:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->g:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    .line 419
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "real_name_authentication_popup"

    const-string v3, "show"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 8

    .prologue
    const/16 v4, 0x16f3

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 441
    :goto_0
    return v3

    .line 423
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/j;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_live_message:I

    const-string v4, "open_live"

    invoke-interface {v0, v1, v2, v4, v7}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->no_network_please_set:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_3

    .line 432
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->not_support_2g_living:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 436
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 437
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/j;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_live_message:I

    const-string v4, "open_live"

    invoke-interface {v0, v1, v2, v4, v7}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 441
    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x16f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    const/16 v0, 0x2711

    iput v0, p0, Lcom/ss/android/ies/live/sdk/j;->s:I

    .line 446
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const/16 v0, 0x6d

    iput v0, p0, Lcom/ss/android/ies/live/sdk/j;->s:I

    .line 449
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->creating_room:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/j/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/j;->a(Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/j;->j:Lcom/bytedance/common/utility/collection/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 458
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "start_live"

    const-string v3, "start"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x16f6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 494
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->weixin_client_not_available:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 485
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->s()V

    .line 486
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    const-string v0, "weixin"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_weixin_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 493
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "share_my_live_ac"

    const-string v3, "select_weixin"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_live_weixin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    goto :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x16f7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 510
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->weixin_client_not_available:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 501
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->s()V

    .line 502
    const-string v0, "weixin_moments"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    const-string v0, "weixin_moments"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_pengyouquan_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 509
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "share_my_live_ac"

    const-string v3, "select_weixin_moment"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_live_weixincricle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    goto :goto_1
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x16f8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->qq_client_not_available:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->s()V

    .line 518
    const-string v0, "qq"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 519
    const-string v0, "qq"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_qq_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 525
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "share_my_live_ac"

    const-string v3, "select_qq"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_live_qq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x16e8

    const/16 v8, 0x3e7

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v8, v0, :cond_2

    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 120
    sget-object v1, Lcom/ss/android/ies/live/sdk/j;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMsg cause exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_0

    .line 122
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/j;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    instance-of v1, v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 127
    check-cast v1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 139
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v2, Lcom/ss/android/ugc/live/R$string;->creating_room_fail:I

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    .line 145
    :cond_4
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "create_live_fail"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/j;->c()V

    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->x:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    if-nez v0, :cond_5

    .line 133
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->L()Lcom/ss/android/ugc/live/core/depend/h/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->x:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->x:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p0, v1}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/live/core/depend/h/a/a$a;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v2, Lcom/ss/android/ugc/live/R$string;->creating_room_fail:I

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_1

    .line 149
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_8

    .line 150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 151
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->j:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    move v1, v8

    move v4, v7

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->a(Landroid/os/Handler;IJII)V

    goto/16 :goto_0

    .line 153
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 154
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    if-nez v0, :cond_9

    .line 156
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->creating_room:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ies/live/sdk/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/j/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 159
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 161
    :cond_a
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->j:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/j;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x753a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x16f9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->weibo_client_not_available:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 533
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->s()V

    .line 534
    const-string v0, "weibo"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 535
    const-string v0, "weibo"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_weibo_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 541
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "share_my_live_ac"

    const-string v3, "select_weibo"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_live_weibo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    goto :goto_1
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x16fa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/c;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->qq_client_not_available:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 549
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->s()V

    .line 550
    const-string v0, "qzone"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    const-string v0, "qzone"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_live_share_qzone_press:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "share_my_live_ac"

    const-string v3, "select_qzone"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->bg_live_qzone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->y:Ljava/lang/String;

    goto :goto_1
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0x16fd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$color;->live_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 8

    .prologue
    const/16 v4, 0x16fe

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x16e6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/j;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    .line 99
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->q()V

    .line 100
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/j;->k:Landroid/app/Activity;

    const-string v2, "start_live_share"

    const-string v3, "enter"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x16fc

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 571
    const/16 v0, 0x78

    if-ne p2, v0, :cond_3

    .line 572
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    .line 573
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/j;->e()V

    goto :goto_0

    .line 574
    :cond_2
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->p()V

    goto :goto_0

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->x:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->x:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x16e5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 92
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$layout;->fragment_start_live:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    .line 88
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->j:Lcom/bytedance/common/utility/collection/f;

    .line 89
    invoke-static {}, Lcom/ss/android/ies/live/sdk/f;->a()Lcom/ss/android/ies/live/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f;->c()Lcom/ss/android/ugc/live/core/depend/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->m:Lcom/ss/android/ugc/live/core/depend/c/c;

    .line 90
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->o()V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->s()V

    .line 92
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/j;->l:Landroid/view/View;

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x16e7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/j;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 106
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/j;->o:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/j;->n()V

    .line 108
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/j;->o:Z

    goto :goto_0
.end method
