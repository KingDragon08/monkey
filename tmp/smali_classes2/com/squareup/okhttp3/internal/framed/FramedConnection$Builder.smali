.class public Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;
.super Ljava/lang/Object;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private client:Z

.field private hostname:Ljava/lang/String;

.field private listener:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

.field private protocol:Lcom/squareup/okhttp3/Protocol;

.field private pushObserver:Lcom/squareup/okhttp3/internal/framed/PushObserver;

.field private sink:Lcom/squareup/okio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lcom/squareup/okio/BufferedSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    sget-object v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->listener:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

    .line 524
    sget-object v0, Lcom/squareup/okhttp3/Protocol;->SPDY_3:Lcom/squareup/okhttp3/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp3/Protocol;

    .line 525
    sget-object v0, Lcom/squareup/okhttp3/internal/framed/PushObserver;->CANCEL:Lcom/squareup/okhttp3/internal/framed/PushObserver;

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp3/internal/framed/PushObserver;

    .line 533
    iput-boolean p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->client:Z

    .line 534
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp3/Protocol;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp3/Protocol;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp3/internal/framed/PushObserver;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp3/internal/framed/PushObserver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->client:Z

    return v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->listener:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$600(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Lcom/squareup/okio/BufferedSink;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->sink:Lcom/squareup/okio/BufferedSink;

    return-object v0
.end method

.method static synthetic access$700(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Lcom/squareup/okio/BufferedSource;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->source:Lcom/squareup/okio/BufferedSource;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;)V

    return-object v0
.end method

.method public listener(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->listener:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

    .line 552
    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp3/Protocol;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp3/Protocol;

    .line 557
    return-object p0
.end method

.method public pushObserver(Lcom/squareup/okhttp3/internal/framed/PushObserver;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp3/internal/framed/PushObserver;

    .line 562
    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;
    .locals 3

    .prologue
    .line 537
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {p1}, Lcom/squareup/okio/Okio;->source(Ljava/net/Socket;)Lcom/squareup/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v1

    invoke-static {p1}, Lcom/squareup/okio/Okio;->sink(Ljava/net/Socket;)Lcom/squareup/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/BufferedSink;

    move-result-object v2

    .line 537
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/squareup/okio/BufferedSource;Lcom/squareup/okio/BufferedSink;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lcom/squareup/okio/BufferedSource;Lcom/squareup/okio/BufferedSink;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    .line 544
    iput-object p2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->hostname:Ljava/lang/String;

    .line 545
    iput-object p3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->source:Lcom/squareup/okio/BufferedSource;

    .line 546
    iput-object p4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->sink:Lcom/squareup/okio/BufferedSink;

    .line 547
    return-object p0
.end method
