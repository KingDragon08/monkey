.class public Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;
.super Ljava/lang/Object;
.source "CutVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x633

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Landroid/view/View;)Landroid/view/View;

    .line 408
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Landroid/view/View;)Landroid/view/View;

    .line 409
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->m(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->m(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->n(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->ss8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->n(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$color;->ss8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->o(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->p(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->q(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->r(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->q(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;II)V

    goto/16 :goto_0
.end method
