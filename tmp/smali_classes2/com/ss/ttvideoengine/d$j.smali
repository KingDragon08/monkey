.class public Lcom/ss/ttvideoengine/d$j;
.super Ljava/lang/Object;
.source "TTVideoEngine.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
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
    .line 1729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1730
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d$j;->a:Ljava/lang/ref/WeakReference;

    .line 1731
    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1736
    if-nez v0, :cond_0

    .line 1738
    :goto_0
    return-void

    .line 1737
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/d;->d(Lcom/ss/ttvideoengine/d;Z)V

    goto :goto_0
.end method
