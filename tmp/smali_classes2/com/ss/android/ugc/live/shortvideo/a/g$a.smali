.class public Lcom/ss/android/ugc/live/shortvideo/a/g$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SPEffectListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/shortvideo/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic k:Lcom/ss/android/ugc/live/shortvideo/a/g;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/shortvideo/a/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/g;

    .line 84
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 85
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->effect_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->tv_effect_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->m:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->icon_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->n:Landroid/view/View;

    .line 88
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->rl_effect_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->o:Landroid/widget/RelativeLayout;

    .line 89
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$id;->ll_effect_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->p:Landroid/widget/LinearLayout;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/a/g$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->n:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(ZFF)V
    .locals 11

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x48e

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x48e

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->o:Landroid/widget/RelativeLayout;

    const-string v2, "scaleX"

    new-array v4, v9, [F

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getScaleX()F

    move-result v0

    aput v0, v4, v3

    if-eqz p1, :cond_1

    move v0, v7

    :goto_1
    aput v0, v4, v8

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->o:Landroid/widget/RelativeLayout;

    const-string v2, "scaleY"

    new-array v4, v9, [F

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getScaleY()F

    move-result v5

    aput v5, v4, v3

    if-eqz p1, :cond_2

    :goto_2
    aput v7, v4, v8

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 148
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->o:Landroid/widget/RelativeLayout;

    const-string v4, "alpha"

    new-array v5, v9, [F

    iget-object v6, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v6

    aput v6, v5, v3

    aput p3, v5, v8

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 149
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 151
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    new-array v5, v10, [Landroid/animation/Animator;

    aput-object v0, v5, v3

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 145
    :cond_1
    const v0, 0x3f99999a    # 1.2f

    goto :goto_1

    .line 146
    :cond_2
    const v7, 0x3f99999a    # 1.2f

    goto :goto_2
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/16 v4, 0x48d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/g;->a(Lcom/ss/android/ugc/live/shortvideo/a/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->k:Lcom/ss/android/ugc/live/shortvideo/a/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/a/g;->a(Lcom/ss/android/ugc/live/shortvideo/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->getImagePath()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindDrawableResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 97
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->n:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/c/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/a/g$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/live/shortvideo/a/g$a$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/a/g$a;Lcom/ss/android/ugc/live/shortvideo/model/SPEffectModel;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
