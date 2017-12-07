.class public Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;
.super Landroid/os/Handler;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/connectionclass/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/baselib/network/connectionclass/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    .line 133
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;->sendEmptyMessage(I)Z

    .line 151
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;->removeMessages(I)V

    .line 155
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;->d()V

    .line 141
    const/4 v0, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$b;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
