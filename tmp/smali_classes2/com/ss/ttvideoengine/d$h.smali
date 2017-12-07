.class public Lcom/ss/ttvideoengine/d$h;
.super Ljava/lang/Object;
.source "TTVideoEngine.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/ttvideoengine/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/d;)V
    .locals 1

    .prologue
    .line 1775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1776
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d$h;->a:Ljava/lang/ref/WeakReference;

    .line 1777
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
    .locals 2

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1782
    if-nez v0, :cond_1

    .line 1786
    :cond_0
    :goto_0
    return-void

    .line 1783
    :cond_1
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->f(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1784
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->f(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/f;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/ss/ttvideoengine/f;->a(Lcom/ss/ttvideoengine/d;II)V

    goto :goto_0
.end method
