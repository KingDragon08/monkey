.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/a;
.source "DownloadDispatcher.java"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a()V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->run()V

    return-void
.end method
