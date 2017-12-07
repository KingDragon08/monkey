.class public Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;
.super Ljava/lang/Object;
.source "SurfaceLayoutView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x863

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Z)Z

    .line 504
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;I)I

    .line 505
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->h(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/shortvideo/a/d;->c(I)I

    move-result v0

    .line 507
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageSelected = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    if-ltz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIShortVideoSettings()Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/live/basemodule/function/IShortVideoSettings;->getToolsSdkType()I

    move-result v1

    .line 512
    if-nez v1, :cond_2

    .line 513
    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 514
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v5}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->i(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a()Lcom/ss/android/ugc/live/shortvideo/g/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->i(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/g/d;->a(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 519
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 520
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 522
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;)V

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 528
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/d/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 529
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(ZI)V

    .line 530
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/d/b;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->a(ZI)V

    .line 533
    :cond_5
    if-nez v0, :cond_6

    .line 534
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 535
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 536
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a(I)V

    .line 546
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->m(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/d/b;->j()V

    goto/16 :goto_0

    .line 538
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->p(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->o(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 541
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 542
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->k(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->j(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 543
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 544
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->n(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/ugc/live/shortvideo/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/g/a;->a(I)V

    goto :goto_1
.end method

.method public a(IFI)V
    .locals 10

    .prologue
    const/16 v4, 0x862

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->f(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->g(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->f(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->g(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 496
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$13;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method
