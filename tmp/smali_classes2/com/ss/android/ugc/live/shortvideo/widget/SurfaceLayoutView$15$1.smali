.class public Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;
.super Ljava/lang/Object;
.source "SurfaceLayoutView.java"

# interfaces
.implements Lcom/ss/android/medialib/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x867

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 743
    :goto_0
    return-void

    .line 728
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpenGLCreate..."

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static {}, Lcom/ss/android/medialib/b/a;->a()I

    move-result v0

    .line 730
    const-string v1, "CreateTexture"

    invoke-static {v1}, Lcom/ss/android/medialib/b/a;->a(Ljava/lang/String;)V

    .line 731
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 732
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;I)V

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 741
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->e(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/c/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 742
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->x(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Lcom/ss/android/medialib/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->s(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v2, v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/a/k;->a(Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public c()I
    .locals 7

    .prologue
    const/16 v4, 0x868

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 765
    :goto_0
    return v3

    .line 752
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpenGLRunning..."

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 754
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTexture is null"

    invoke-static {v0, v1}, Lcom/ss/android/medialib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const/4 v3, -0x1

    goto :goto_0

    .line 759
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView$15;->b:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w(Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 762
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/medialib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const/4 v3, -0x2

    goto :goto_0
.end method
