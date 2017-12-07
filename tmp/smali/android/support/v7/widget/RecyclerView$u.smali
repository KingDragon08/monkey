.class public Landroid/support/v7/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/widget/u;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3746
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3737
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/view/animation/Interpolator;

    .line 3741
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    .line 3744
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    .line 3747
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/u;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/support/v4/widget/u;

    .line 3748
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    .line 3916
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 3917
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 3918
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(IIII)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3922
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3923
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3924
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 3925
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 3926
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 3927
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 3928
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 3929
    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 3930
    int-to-float v7, v6

    int-to-float v6, v6

    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView$u;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 3934
    if-lez v4, :cond_2

    .line 3935
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 3940
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3924
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3927
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 3937
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 3938
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 3937
    goto :goto_3
.end method

.method private c()V
    .locals 1

    .prologue
    .line 3879
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    .line 3880
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    .line 3881
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 3884
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    .line 3885
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-eqz v0, :cond_0

    .line 3886
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    .line 3888
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 3891
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    if-eqz v0, :cond_0

    .line 3892
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    .line 3897
    :goto_0
    return-void

    .line 3894
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 3900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3901
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    .line 3902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/support/v4/widget/u;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/u;->a(IIIIIIII)V

    .line 3904
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    .line 3905
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 3944
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(IIILandroid/view/animation/Interpolator;)V

    .line 3945
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 3912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$u;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(III)V

    .line 3913
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3948
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 3949
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/view/animation/Interpolator;

    .line 3950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/u;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/support/v4/widget/u;

    .line 3952
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3953
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    .line 3954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/support/v4/widget/u;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/u;->a(IIIII)V

    .line 3955
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    .line 3956
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3960
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->h()V

    .line 3961
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3908
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(IIII)V

    .line 3909
    return-void
.end method

.method public run()V
    .locals 22

    .prologue
    .line 3752
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->c()V

    .line 3753
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 3756
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/support/v4/widget/u;

    .line 3757
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v4

    iget-object v12, v4, Landroid/support/v7/widget/RecyclerView$i;->s:Landroid/support/v7/widget/RecyclerView$r;

    .line 3758
    invoke-virtual {v11}, Landroid/support/v4/widget/u;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3759
    invoke-virtual {v11}, Landroid/support/v4/widget/u;->b()I

    move-result v13

    .line 3760
    invoke-virtual {v11}, Landroid/support/v4/widget/u;->c()I

    move-result v14

    .line 3761
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    sub-int v15, v13, v4

    .line 3762
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    sub-int v16, v14, v4

    .line 3763
    const/4 v7, 0x0

    .line 3764
    const/4 v5, 0x0

    .line 3765
    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    .line 3766
    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    .line 3767
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 3768
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 3769
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3770
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 3771
    const-string v8, "RV Scroll"

    invoke-static {v8}, Landroid/support/v4/os/i;->a(Ljava/lang/String;)V

    .line 3772
    if-eqz v15, :cond_0

    .line 3773
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$o;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v6, v15, v7, v8}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v7

    .line 3774
    sub-int v6, v15, v7

    .line 3776
    :cond_0
    if-eqz v16, :cond_1

    .line 3777
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$o;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$s;

    move/from16 v0, v16

    invoke-virtual {v4, v0, v5, v8}, Landroid/support/v7/widget/RecyclerView$i;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v5

    .line 3778
    sub-int v4, v16, v5

    .line 3780
    :cond_1
    invoke-static {}, Landroid/support/v4/os/i;->a()V

    .line 3781
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3783
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/aa;

    invoke-virtual {v8}, Landroid/support/v7/widget/aa;->b()I

    move-result v9

    .line 3784
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    .line 3785
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/aa;

    invoke-virtual {v10, v8}, Landroid/support/v7/widget/aa;->b(I)Landroid/view/View;

    move-result-object v10

    .line 3786
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v17

    .line 3787
    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    .line 3788
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    move-object/from16 v17, v0

    .line 3789
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v18

    .line 3790
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    .line 3791
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    move/from16 v0, v19

    if-eq v10, v0, :cond_3

    .line 3793
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v19

    add-int v19, v19, v18

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v20, v20, v10

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 3784
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3800
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 3801
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3803
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$r;->h()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 3805
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v8

    .line 3806
    if-nez v8, :cond_16

    .line 3807
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$r;->f()V

    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    .line 3816
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 3817
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3819
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/ae;->a(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    .line 3821
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, v16

    invoke-static {v8, v15, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3823
    :cond_6
    if-nez v5, :cond_7

    if-eqz v4, :cond_c

    .line 3824
    :cond_7
    invoke-virtual {v11}, Landroid/support/v4/widget/u;->f()F

    move-result v8

    float-to-int v9, v8

    .line 3826
    const/4 v8, 0x0

    .line 3827
    if-eq v5, v13, :cond_21

    .line 3828
    if-gez v5, :cond_19

    neg-int v8, v9

    :goto_2
    move v10, v8

    .line 3831
    :goto_3
    const/4 v8, 0x0

    .line 3832
    if-eq v4, v14, :cond_20

    .line 3833
    if-gez v4, :cond_1b

    neg-int v9, v9

    .line 3836
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/ae;->a(Landroid/view/View;)I

    move-result v8

    const/16 v17, 0x2

    move/from16 v0, v17

    if-eq v8, v0, :cond_9

    .line 3838
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v10, v9}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 3840
    :cond_9
    if-nez v10, :cond_a

    if-eq v5, v13, :cond_a

    invoke-virtual {v11}, Landroid/support/v4/widget/u;->d()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    if-nez v9, :cond_b

    if-eq v4, v14, :cond_b

    invoke-virtual {v11}, Landroid/support/v4/widget/u;->e()I

    move-result v4

    if-nez v4, :cond_c

    .line 3842
    :cond_b
    invoke-virtual {v11}, Landroid/support/v4/widget/u;->h()V

    .line 3845
    :cond_c
    if-nez v7, :cond_d

    if-eqz v6, :cond_e

    .line 3846
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v7, v6}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 3849
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 3850
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3853
    :cond_f
    if-eqz v16, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v0, v16

    if-ne v6, v0, :cond_1c

    const/4 v4, 0x1

    move v5, v4

    .line 3855
    :goto_5
    if-eqz v15, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-ne v7, v15, :cond_1d

    const/4 v4, 0x1

    .line 3857
    :goto_6
    if-nez v15, :cond_10

    if-eqz v16, :cond_11

    :cond_10
    if-nez v4, :cond_11

    if-eqz v5, :cond_1e

    :cond_11
    const/4 v4, 0x1

    .line 3860
    :goto_7
    invoke-virtual {v11}, Landroid/support/v4/widget/u;->a()Z

    move-result v5

    if-nez v5, :cond_12

    if-nez v4, :cond_1f

    .line 3861
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3867
    :cond_13
    :goto_8
    if-eqz v12, :cond_15

    .line 3868
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3869
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;II)V

    .line 3871
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v4, :cond_15

    .line 3872
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$r;->f()V

    .line 3875
    :cond_15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->d()V

    .line 3876
    return-void

    .line 3808
    :cond_16
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$r;->i()I

    move-result v9

    if-lt v9, v8, :cond_17

    .line 3809
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v12, v8}, Landroid/support/v7/widget/RecyclerView$r;->d(I)V

    .line 3810
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;II)V

    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    goto/16 :goto_1

    .line 3812
    :cond_17
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;II)V

    :cond_18
    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    goto/16 :goto_1

    .line 3828
    :cond_19
    if-lez v5, :cond_1a

    move v8, v9

    goto/16 :goto_2

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 3833
    :cond_1b
    if-gtz v4, :cond_8

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 3853
    :cond_1c
    const/4 v4, 0x0

    move v5, v4

    goto :goto_5

    .line 3855
    :cond_1d
    const/4 v4, 0x0

    goto :goto_6

    .line 3857
    :cond_1e
    const/4 v4, 0x0

    goto :goto_7

    .line 3863
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    goto :goto_8

    :cond_20
    move v9, v8

    goto/16 :goto_4

    :cond_21
    move v10, v8

    goto/16 :goto_3
.end method
