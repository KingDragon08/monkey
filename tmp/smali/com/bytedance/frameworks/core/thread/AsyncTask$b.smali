.class public Lcom/bytedance/frameworks/core/thread/AsyncTask$b;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 624
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$a;

    .line 630
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 639
    :goto_0
    return-void

    .line 633
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$a;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    iget-object v0, v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->c(Lcom/bytedance/frameworks/core/thread/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 636
    :pswitch_1
    iget-object v1, v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$a;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    iget-object v0, v0, Lcom/bytedance/frameworks/core/thread/AsyncTask$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/core/thread/AsyncTask;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
