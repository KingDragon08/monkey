.class public Lcom/bytedance/ies/uikit/a/a;
.super Ljava/lang/Object;
.source "CustomToast.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:I

.field private d:[I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/AnimatorSet;

.field private i:J

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/view/WindowManager;

.field private o:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x31

    iput v0, p0, Lcom/bytedance/ies/uikit/a/a;->c:I

    .line 37
    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/bytedance/ies/uikit/a/a;->i:J

    .line 51
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/uikit/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x31

    iput v0, p0, Lcom/bytedance/ies/uikit/a/a;->c:I

    .line 37
    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/bytedance/ies/uikit/a/a;->i:J

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/uikit/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bytedance/ies/uikit/a/a;->a:Landroid/content/Context;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->d:[I

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    .line 63
    if-eqz p2, :cond_1

    .line 64
    iput-object p2, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->f:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/ugc/live/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->j:Landroid/widget/ImageView;

    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p3}, Lcom/bytedance/ies/uikit/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    goto :goto_1
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x3fffffff    # 1.9999999f

    const/high16 v2, -0x80000000

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/uikit/a/a;->m:Ljava/lang/String;

    .line 91
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :cond_1
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 96
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method private c(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 76
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 77
    sget v0, Lcom/ss/android/ugc/live/R$layout;->custom_default_toast:I

    iget-object v2, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget v0, Lcom/ss/android/ugc/live/R$layout;->custom_default_toast:I

    iget-object v2, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->g:Landroid/animation/AnimatorSet;

    .line 156
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->g:Landroid/animation/AnimatorSet;

    new-array v1, v7, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v6

    const/4 v5, 0x0

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 156
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->g:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public a(I)Lcom/bytedance/ies/uikit/a/a;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 110
    return-object p0
.end method

.method public a(J)Lcom/bytedance/ies/uikit/a/a;
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/bytedance/ies/uikit/a/a;->i:J

    .line 135
    return-object p0
.end method

.method public a(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bytedance/ies/uikit/a/a;->g:Landroid/animation/AnimatorSet;

    .line 150
    iput-object p2, p0, Lcom/bytedance/ies/uikit/a/a;->h:Landroid/animation/AnimatorSet;

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/a/a;->b(Ljava/lang/String;I)V

    .line 140
    invoke-static {}, Lcom/bytedance/ies/uikit/a/b;->a()Lcom/bytedance/ies/uikit/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/uikit/a/b;->a(Lcom/bytedance/ies/uikit/a/a;)V

    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/a/a;->b(Ljava/lang/String;I)V

    .line 145
    invoke-static {}, Lcom/bytedance/ies/uikit/a/b;->a()Lcom/bytedance/ies/uikit/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/uikit/a/b;->a(Lcom/bytedance/ies/uikit/a/a;)V

    .line 146
    return-void
.end method

.method public b()Landroid/animation/AnimatorSet;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 165
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->h:Landroid/animation/AnimatorSet;

    .line 167
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->h:Landroid/animation/AnimatorSet;

    new-array v1, v7, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    iget-object v5, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 167
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->h:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public b(I)Lcom/bytedance/ies/uikit/a/a;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/bytedance/ies/uikit/a/a;->c:I

    .line 130
    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/bytedance/ies/uikit/a/a;->i:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/a/a;->l:Z

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/a/a;->l:Z

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/a/a;->f()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->a:Landroid/content/Context;

    .line 204
    invoke-static {}, Lcom/bytedance/ies/uikit/a/b;->a()Lcom/bytedance/ies/uikit/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/uikit/a/b;->b(Lcom/bytedance/ies/uikit/a/a;)V

    .line 205
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/a/a;->k:Z

    .line 209
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/a/a;->k:Z

    .line 213
    return-void
.end method

.method j()V
    .locals 6

    .prologue
    const v4, 0x40088

    const/4 v2, -0x2

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/a/a;->l:Z

    .line 221
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->o:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_3

    .line 228
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, 0x2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 235
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 238
    iget v1, p0, Lcom/bytedance/ies/uikit/a/a;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 239
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 240
    iget-object v1, p0, Lcom/bytedance/ies/uikit/a/a;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 242
    :cond_2
    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->o:Landroid/view/WindowManager$LayoutParams;

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->n:Landroid/view/WindowManager;

    .line 245
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 249
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/a/a;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/a/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method k()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bytedance/ies/uikit/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/a/a;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
