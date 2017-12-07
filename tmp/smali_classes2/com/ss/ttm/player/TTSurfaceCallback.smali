.class public Lcom/ss/ttm/player/TTSurfaceCallback;
.super Ljava/lang/Object;
.source "TTSurfaceCallback.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mListener:Lcom/ss/ttm/player/ISurfaceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTSurfaceCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/ss/ttm/player/ISurfaceListener;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    .line 12
    iput-object p1, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    .line 13
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/ss/ttm/player/TTSurfaceCallback;->TAG:Ljava/lang/String;

    const-string v1, "surface is changed"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/ISurfaceListener;->onSurfaceChanged(Landroid/view/SurfaceHolder;)V

    .line 22
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/ss/ttm/player/TTSurfaceCallback;->TAG:Ljava/lang/String;

    const-string v1, "surface is create"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/ISurfaceListener;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 40
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/ss/ttm/player/TTSurfaceCallback;->TAG:Ljava/lang/String;

    const-string v1, "surface is destroyed"

    invoke-static {v0, v1}, Lcom/ss/ttm/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/ISurfaceListener;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 31
    :cond_0
    return-void
.end method
