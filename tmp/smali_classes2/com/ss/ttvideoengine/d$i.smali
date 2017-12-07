.class public Lcom/ss/ttvideoengine/d$i;
.super Ljava/lang/Object;
.source "TTVideoEngine.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
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
    .line 1633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1634
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d$i;->a:Ljava/lang/ref/WeakReference;

    .line 1635
    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1639
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1640
    if-nez v0, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return-void

    .line 1641
    :cond_1
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttm/player/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1642
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/d;I)I

    .line 1643
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/e/a;)Lcom/ss/ttvideoengine/e/a;

    .line 1644
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttm/player/MediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;I)I

    .line 1645
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/d;Z)Z

    .line 1646
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->f(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1647
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->f(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/f;->b(Lcom/ss/ttvideoengine/d;)V

    .line 1649
    :cond_2
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->j(Lcom/ss/ttvideoengine/d;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->k(Lcom/ss/ttvideoengine/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1650
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttm/player/MediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->start()V

    .line 1652
    :cond_3
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->l(Lcom/ss/ttvideoengine/d;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1653
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->l(Lcom/ss/ttvideoengine/d;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/d;IZ)V

    .line 1654
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;I)I

    goto :goto_0
.end method
