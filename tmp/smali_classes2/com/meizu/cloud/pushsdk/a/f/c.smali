.class public Lcom/meizu/cloud/pushsdk/a/f/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meizu/cloud/pushsdk/a/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/e/e;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/c;->a:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/f/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/a/e/e;

    .line 46
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/cloud/pushsdk/a/g/a;

    .line 50
    iget-wide v2, v1, Lcom/meizu/cloud/pushsdk/a/g/a;->a:J

    iget-wide v4, v1, Lcom/meizu/cloud/pushsdk/a/g/a;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/a/e/e;->a(JJ)V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
