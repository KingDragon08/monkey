.class public Lcom/ss/ttvideoengine/d$f;
.super Ljava/lang/Object;
.source "TTVideoEngine.java"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
    .line 1744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1745
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d$f;->a:Ljava/lang/ref/WeakReference;

    .line 1746
    return-void
.end method


# virtual methods
.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1750
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1751
    if-nez v0, :cond_0

    .line 1768
    :goto_0
    return v1

    .line 1752
    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 1754
    :sswitch_0
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->o(Lcom/ss/ttvideoengine/d;)V

    goto :goto_0

    .line 1757
    :sswitch_1
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->p(Lcom/ss/ttvideoengine/d;)V

    goto :goto_0

    .line 1760
    :sswitch_2
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->q(Lcom/ss/ttvideoengine/d;)V

    goto :goto_0

    .line 1763
    :sswitch_3
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/d;->d(Lcom/ss/ttvideoengine/d;Z)V

    goto :goto_0

    .line 1752
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_2
        0x321 -> :sswitch_3
    .end sparse-switch
.end method
