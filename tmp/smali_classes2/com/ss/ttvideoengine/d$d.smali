.class public Lcom/ss/ttvideoengine/d$d;
.super Ljava/lang/Object;
.source "TTVideoEngine.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
    .line 1702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d$d;->a:Ljava/lang/ref/WeakReference;

    .line 1704
    return-void
.end method


# virtual methods
.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 1708
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1709
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1722
    :goto_0
    return v0

    .line 1711
    :cond_0
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->m(Lcom/ss/ttvideoengine/d;)V

    .line 1712
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/d;->e(Lcom/ss/ttvideoengine/d;I)V

    .line 1713
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/d;->f(Lcom/ss/ttvideoengine/d;I)V

    .line 1715
    const/16 v1, 0x138a

    invoke-interface {p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    .line 1716
    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    .line 1717
    invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1718
    const-string v1, "kTTVideoErrorDomainVideoOSPlayer"

    .line 1720
    :cond_1
    new-instance v3, Lcom/ss/ttvideoengine/e/a;

    invoke-direct {v3, v1, p2, p3, v2}, Lcom/ss/ttvideoengine/e/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/e/a;)Lcom/ss/ttvideoengine/e/a;

    .line 1721
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->n(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/e/a;)V

    .line 1722
    const/4 v0, 0x1

    goto :goto_0
.end method
