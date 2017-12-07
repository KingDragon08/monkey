.class public Lcom/ss/android/ugc/live/profile/ui/f;
.super Lcom/ss/android/ugc/live/profile/adapter/b;
.source "RecUserViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/e/d$a;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field k:Landroid/content/Context;

.field l:Ljava/lang/String;

.field private m:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/ss/android/ugc/live/core/depend/e/d;

.field private u:Landroid/widget/ProgressBar;

.field private v:Lcom/ss/android/ugc/live/core/model/user/User;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:J


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/profile/adapter/b;-><init>(Landroid/view/View;I)V

    .line 56
    const-string v0, "recommend_bar_card"

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->l:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/f;->a(Landroid/view/View;)V

    .line 63
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->s:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->s:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/profile/ui/f;-><init>(Landroid/view/View;I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->k:Landroid/content/Context;

    .line 71
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/f;->a(Landroid/view/View;)V

    .line 72
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->s:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->s:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 74
    iput-object p2, p0, Lcom/ss/android/ugc/live/profile/ui/f;->w:Ljava/util/HashMap;

    .line 75
    iput-wide p3, p0, Lcom/ss/android/ugc/live/profile/ui/f;->x:J

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/ui/f;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->x:J

    return-wide v0
.end method

.method private a(III)V
    .locals 10

    .prologue
    const/16 v4, 0x35a2

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3599

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void

    .line 79
    :cond_0
    const v0, 0x7f0e0511

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->n:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0e0842

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->o:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 81
    const v0, 0x7f0e0843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->p:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0e0844

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->q:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0e0845

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0e030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->u:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/ui/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x359c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/f;->b(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/profile/ui/f;)Lcom/ss/android/ugc/live/profile/model/RecUserModel;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->m:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/profile/ui/f;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/profile/ui/f;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/f;->w()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/profile/ui/f;)Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->v:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/profile/ui/f;)Lcom/ss/android/ugc/live/core/depend/e/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->s:Lcom/ss/android/ugc/live/core/depend/e/d;

    return-object v0
.end method

.method private w()V
    .locals 8

    .prologue
    const/16 v4, 0x359b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->k:Landroid/content/Context;

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->k:Landroid/content/Context;

    const v2, 0x7f080456

    const-string v3, "follow"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    const-string v1, "other_profile"

    const-string v2, "follow"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->s:Lcom/ss/android/ugc/live/core/depend/e/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->v:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->l:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;)V

    .line 152
    invoke-direct {p0, v4}, Lcom/ss/android/ugc/live/profile/ui/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->s:Lcom/ss/android/ugc/live/core/depend/e/d;

    const v2, 0x7f08021e

    new-instance v3, Lcom/ss/android/ugc/live/profile/ui/f$4;

    invoke-direct {v3, p0, v4}, Lcom/ss/android/ugc/live/profile/ui/f$4;-><init>(Lcom/ss/android/ugc/live/profile/ui/f;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/ui/f;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/ui/f;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->v:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 160
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    .line 154
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x359f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->u:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/f;->c(I)V

    .line 232
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->x:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/f;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/profile/c/j;->a(JII)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 8

    .prologue
    const/16 v4, 0x35a0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/f;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x359a

    const/high16 v8, 0x42080000    # 34.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :goto_0
    return-void

    .line 89
    :cond_0
    check-cast p1, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->m:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    .line 90
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->m:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->v:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->m:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->m:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getRecommendReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->v:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->o:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->v:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->o:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 95
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->o:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 96
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    .line 97
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 94
    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->o:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->o:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->v:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isAuthor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setAuthorBitMap(Z)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/f$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/f$1;-><init>(Lcom/ss/android/ugc/live/profile/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->x:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/f;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Lcom/ss/android/ugc/live/profile/c/j;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/f;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/f;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/f;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/f$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/f$2;-><init>(Lcom/ss/android/ugc/live/profile/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/f$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/f$3;-><init>(Lcom/ss/android/ugc/live/profile/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x359d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->m:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->w:Ljava/util/HashMap;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string v1, "follow_source"

    const-string v3, "other_profile"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "follow_source_2"

    const-string v3, "other_profile_recommend_bar"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "recommend_user_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/f;->m:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "user_id"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->w:Ljava/util/HashMap;

    const-string v3, "vid"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const-string v1, "vid"

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/f;->w:Ljava/util/HashMap;

    const-string v4, "vid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->w:Ljava/util/HashMap;

    const-string v3, "rid"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    const-string v1, "rid"

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/f;->w:Ljava/util/HashMap;

    const-string v4, "rid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_3
    const-string v1, "source"

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/f;->w:Ljava/util/HashMap;

    const-string v4, "source"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "request_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/f;->m:Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getRid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "_staging_flag"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    if-eqz p1, :cond_6

    const-string v1, "follow"

    :goto_1
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 192
    :try_start_0
    const-string v1, "follow_source_2"

    const-string v3, "other_profile_recommend_bar"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "rid"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    const-string v3, "vid"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 195
    const-string v3, "rid"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 196
    const-string v3, "rid"

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_4
    const-string v1, "vid"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 199
    const-string v1, "vid"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_5
    const-string v1, "user_id"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/f;->k:Landroid/content/Context;

    const-string v2, "follow"

    const-string v3, "other_profile"

    move-wide v4, v10

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 188
    :cond_6
    const-string v1, "cancel_follow"

    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public c(I)V
    .locals 10

    .prologue
    const v9, 0x7f0c00d8

    const v8, 0x7f020091

    const/16 v4, 0x35a1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    :goto_0
    return-void

    .line 247
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    const v0, 0x7f080294

    const v1, 0x7f0c0115

    const v2, 0x7f020092

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/live/profile/ui/f;->a(III)V

    goto :goto_0

    .line 252
    :pswitch_1
    const v0, 0x7f0802d6

    invoke-direct {p0, v0, v9, v8}, Lcom/ss/android/ugc/live/profile/ui/f;->a(III)V

    goto :goto_0

    .line 255
    :pswitch_2
    const v0, 0x7f0802f0

    invoke-direct {p0, v0, v9, v8}, Lcom/ss/android/ugc/live/profile/ui/f;->a(III)V

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c_(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x359e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/f;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->u:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/e;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/live/profile/ui/f$5;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/profile/ui/f$5;-><init>(Lcom/ss/android/ugc/live/profile/ui/f;)V

    .line 214
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/b/e;->a(Lcom/ss/android/ugc/live/core/depend/e/b;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 220
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/core/b/e;->a(Ljava/lang/Exception;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/f;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method
