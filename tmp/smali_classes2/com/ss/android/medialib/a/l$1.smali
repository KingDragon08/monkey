.class public Lcom/ss/android/medialib/a/l$1;
.super Ljava/lang/Object;
.source "TextureHolder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/a/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/medialib/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/medialib/a/l;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/medialib/a/l$1;->a:Lcom/ss/android/medialib/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/medialib/a/l$1;->a:Lcom/ss/android/medialib/a/l;

    iget-object v0, v0, Lcom/ss/android/medialib/a/l;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/medialib/a/l$1;->a:Lcom/ss/android/medialib/a/l;

    invoke-static {v0}, Lcom/ss/android/medialib/a/l;->a(Lcom/ss/android/medialib/a/l;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ss/android/medialib/a/l$1;->a:Lcom/ss/android/medialib/a/l;

    invoke-static {v0}, Lcom/ss/android/medialib/a/l;->a(Lcom/ss/android/medialib/a/l;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 40
    :cond_0
    return-void
.end method
