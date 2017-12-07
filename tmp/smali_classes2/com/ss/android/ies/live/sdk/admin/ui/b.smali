.class public Lcom/ss/android/ies/live/sdk/admin/ui/b;
.super Lcom/ss/android/ies/live/sdk/c/a;
.source "AdminListViewHolder.java"

# interfaces
.implements Lcom/ss/android/ies/live/sdk/admin/d/a;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/content/Context;

.field private q:Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

.field private r:Lcom/ss/android/ies/live/sdk/admin/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ies/live/sdk/c/a;-><init>(Landroid/view/View;I)V

    .line 47
    invoke-direct {p0, p2}, Lcom/ss/android/ies/live/sdk/admin/ui/b;->a(Landroid/view/View;)V

    .line 48
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->p:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/ss/android/ies/live/sdk/admin/c/a;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/admin/c/a;-><init>(Lcom/ss/android/ies/live/sdk/admin/d/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->r:Lcom/ss/android/ies/live/sdk/admin/c/a;

    .line 50
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xf2b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->header_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 54
    sget v0, Lcom/ss/android/ugc/live/R$id;->cancel_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->m:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/ss/android/ugc/live/R$id;->cancel_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->n:Landroid/view/View;

    .line 56
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->o:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/ui/b$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/admin/ui/b$1;-><init>(Lcom/ss/android/ies/live/sdk/admin/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/admin/ui/b;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/admin/ui/b;->w()V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 8

    .prologue
    const/16 v4, 0xf2e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->p:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->cancel_admin_dialog_title_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->p:Landroid/content/Context;

    sget v4, Lcom/ss/android/ugc/live/R$string;->cancel_admin_dialog_title_tail:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->p:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/ugc/live/R$color;->cancel_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x21

    invoke-virtual {v4, v2, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    new-instance v0, Lcom/ss/android/ies/live/sdk/widget/d$a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/widget/d$a;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0, v4}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/admin/ui/b$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/admin/ui/b$3;-><init>(Lcom/ss/android/ies/live/sdk/admin/ui/b;)V

    .line 118
    invoke-virtual {v0, v7, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->button_ok:I

    new-instance v2, Lcom/ss/android/ies/live/sdk/admin/ui/b$2;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ies/live/sdk/admin/ui/b$2;-><init>(Lcom/ss/android/ies/live/sdk/admin/ui/b;Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 125
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ies/live/sdk/widget/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/ies/live/sdk/widget/d$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/widget/d$a;->b()Lcom/ss/android/ies/live/sdk/widget/d;

    .line 136
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->p:Landroid/content/Context;

    const-string v2, "dismiss_admin_popup"

    const-string v3, "show"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/admin/ui/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/admin/ui/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/admin/ui/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/admin/ui/b;)Lcom/ss/android/ies/live/sdk/admin/c/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->r:Lcom/ss/android/ies/live/sdk/admin/c/a;

    return-object v0
.end method

.method private w()V
    .locals 7

    .prologue
    const/16 v4, 0xf2d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->q:Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->q:Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->p:Landroid/content/Context;

    sget v1, Lcom/ss/android/ugc/live/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->q:Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/admin/ui/b;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xf2c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    .line 69
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->q:Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    .line 70
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$dimen;->feed_user_head_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 76
    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v3, v4, v2, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->l:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->ic_default_head_small:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setImageResource(I)V

    goto :goto_1
.end method

.method public a(ZLcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 9

    .prologue
    const/16 v4, 0xf2f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    if-nez p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/a;

    invoke-virtual {p2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/ss/android/ugc/live/core/b/e/a;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0xf30

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/ui/b;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    if-nez p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/ui/b;->p:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method
