.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;
.super Ljava/lang/Object;
.source "VideoProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;F)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x6a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 276
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v3, v3, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 277
    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v3, v3, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v4, v4, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 279
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-boolean v4, v4, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->b:Z

    if-eqz v4, :cond_1

    .line 280
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v4, v4, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    iget v5, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->b:F

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 281
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->b:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 282
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v3

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 289
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 284
    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v4, v4, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    iget v5, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 285
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->b:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 286
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->e(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v3

    iget v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method
