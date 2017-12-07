.class public Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;
.super Ljava/lang/Object;
.source "CutVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(ILandroid/widget/LinearLayout$LayoutParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;II)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->b:I

    iput p3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x639

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 626
    :goto_0
    return v0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->F(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v7

    .line 626
    goto :goto_0

    .line 599
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I

    .line 600
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->G(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I

    goto :goto_1

    .line 603
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I

    .line 604
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->H(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->I(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I

    .line 606
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->J(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->K(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->b:I

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->G(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 608
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->b:I

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->G(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 610
    :cond_1
    if-lez v0, :cond_2

    .line 613
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->G(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 619
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->G(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I

    .line 620
    const-string v0, "CutVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u526a\u5207\u4f4d\u7f6e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->L(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->L(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->c:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;I)I

    .line 623
    const-string v0, "CutVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u539f\u59cb\u526a\u5207\u4f4d\u7f6e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$7;->d:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move v3, v0

    goto/16 :goto_2

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
