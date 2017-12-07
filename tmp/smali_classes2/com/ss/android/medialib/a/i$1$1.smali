.class public Lcom/ss/android/medialib/a/i$1$1;
.super Ljava/lang/Object;
.source "IESCameraManager.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/a/i$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/medialib/a/i$1;


# direct methods
.method constructor <init>(Lcom/ss/android/medialib/a/i$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/medialib/a/i$1$1;->a:Lcom/ss/android/medialib/a/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1$1;->a:Lcom/ss/android/medialib/a/i$1;

    iget-object v0, v0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v0}, Lcom/ss/android/medialib/a/i;->a(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/medialib/a/i$1$1;->a:Lcom/ss/android/medialib/a/i$1;

    iget-object v0, v0, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v0}, Lcom/ss/android/medialib/a/i;->a(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/medialib/a/i$1$1;->a:Lcom/ss/android/medialib/a/i$1;

    iget-object v1, v1, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v1}, Lcom/ss/android/medialib/a/i;->b(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/a/l;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/medialib/a/l;->a:I

    iget-object v2, p0, Lcom/ss/android/medialib/a/i$1$1;->a:Lcom/ss/android/medialib/a/i$1;

    iget-object v2, v2, Lcom/ss/android/medialib/a/i$1;->a:Lcom/ss/android/medialib/a/i;

    invoke-static {v2}, Lcom/ss/android/medialib/a/i;->b(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/a/l;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/medialib/a/l;->c:[F

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/c/d;->a(I[F)I

    .line 61
    :cond_0
    return-void
.end method
