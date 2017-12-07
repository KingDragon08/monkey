.class public Lcom/journeyapps/barcodescanner/c$1;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/c;->a()Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/c;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$1;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/c$1;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 152
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$1;->a:Lcom/journeyapps/barcodescanner/c;

    new-instance v1, Lcom/journeyapps/barcodescanner/m;

    invoke-direct {v1, p2, p3}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/m;)Lcom/journeyapps/barcodescanner/m;

    .line 157
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c$1;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/c;)V

    .line 158
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
