.class public Lcom/ss/ttvideoengine/a/a$b;
.super Landroid/os/Handler;
.source "VideoInfoFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/a/a;
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
            "Lcom/ss/ttvideoengine/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/a/a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/a/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 55
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/ss/ttvideoengine/a/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/a/a;

    .line 60
    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/ss/ttvideoengine/a/a;->a(Lcom/ss/ttvideoengine/a/a;)Lcom/ss/ttvideoengine/a/a$a;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 67
    invoke-static {v0}, Lcom/ss/ttvideoengine/a/a;->b(Lcom/ss/ttvideoengine/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-string v0, "fetcher is cancelled"

    invoke-interface {v2, v0}, Lcom/ss/ttvideoengine/a/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttvideoengine/e/a;

    .line 74
    invoke-interface {v2, v0}, Lcom/ss/ttvideoengine/a/a$a;->a(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttvideoengine/e/a;

    .line 79
    invoke-interface {v2, v3, v0}, Lcom/ss/ttvideoengine/a/a$a;->a(Lcom/ss/ttvideoengine/b/e;Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ttvideoengine/b/e;

    .line 84
    iput-object v1, v0, Lcom/ss/ttvideoengine/a/a;->a:Lcom/ss/ttvideoengine/b/e;

    .line 85
    invoke-interface {v2, v1, v3}, Lcom/ss/ttvideoengine/a/a$a;->a(Lcom/ss/ttvideoengine/b/e;Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 89
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 90
    invoke-interface {v2, v0}, Lcom/ss/ttvideoengine/a/a$a;->a(I)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
