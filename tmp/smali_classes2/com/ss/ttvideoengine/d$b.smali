.class public Lcom/ss/ttvideoengine/d$b;
.super Ljava/lang/Object;
.source "TTVideoEngine.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
    .line 1680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1681
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d$b;->a:Ljava/lang/ref/WeakReference;

    .line 1682
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1686
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1687
    if-nez v0, :cond_1

    .line 1696
    :cond_0
    :goto_0
    return-void

    .line 1688
    :cond_1
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->m(Lcom/ss/ttvideoengine/d;)V

    .line 1689
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;Z)Z

    .line 1690
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/d;->e(Lcom/ss/ttvideoengine/d;I)V

    .line 1691
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/log/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/c;->d()V

    .line 1692
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->f(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1693
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;Z)Z

    .line 1694
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->f(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/f;->d(Lcom/ss/ttvideoengine/d;)V

    goto :goto_0
.end method
