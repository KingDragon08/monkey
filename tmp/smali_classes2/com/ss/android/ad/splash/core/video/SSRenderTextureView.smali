.class public Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;
.super Landroid/view/TextureView;
.source "SSRenderTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/ss/android/ad/splash/core/video/b;


# instance fields
.field private a:Lcom/ss/android/ad/splash/core/video/a;

.field private b:Lcom/ss/android/ad/splash/core/video/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ad/splash/core/video/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->a:Lcom/ss/android/ad/splash/core/video/a;

    .line 26
    invoke-virtual {p0, p0}, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 44
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 59
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 64
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->a:Lcom/ss/android/ad/splash/core/video/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->a:Lcom/ss/android/ad/splash/core/video/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/video/a;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 71
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->a:Lcom/ss/android/ad/splash/core/video/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->a:Lcom/ss/android/ad/splash/core/video/a;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/video/a;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->a:Lcom/ss/android/ad/splash/core/video/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->a:Lcom/ss/android/ad/splash/core/video/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/video/a;->b(Landroid/graphics/SurfaceTexture;II)V

    .line 78
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->a:Lcom/ss/android/ad/splash/core/video/a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->a:Lcom/ss/android/ad/splash/core/video/a;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/video/a;->b(Landroid/graphics/SurfaceTexture;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->b:Lcom/ss/android/ad/splash/core/video/b$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->b:Lcom/ss/android/ad/splash/core/video/b$a;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/video/b$a;->a(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/ss/android/ad/splash/core/video/b$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/SSRenderTextureView;->b:Lcom/ss/android/ad/splash/core/video/b$a;

    .line 105
    return-void
.end method
