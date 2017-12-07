.class public Lanetwork/channel/NetworkInfo$SpdyRequestCallback;
.super Lanet/channel/session/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpdyRequestCallback"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lanetwork/channel/NetworkInfo;


# direct methods
.method public constructor <init>(Lanetwork/channel/NetworkInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->this$0:Lanetwork/channel/NetworkInfo;

    invoke-direct {p0}, Lanet/channel/session/a;-><init>()V

    iput-object p3, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->key:Ljava/lang/String;

    iput-object p4, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->map:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->map:Ljava/util/HashMap;

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    iget-object v0, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->map:Ljava/util/HashMap;

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":status"

    invoke-static {p4, v3}, Lanet/channel/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->closeSession()I

    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 1

    iget-object v0, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
