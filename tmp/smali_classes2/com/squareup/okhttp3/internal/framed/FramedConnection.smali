.class public final Lcom/squareup/okhttp3/internal/framed/FramedConnection;
.super Ljava/lang/Object;
.source "FramedConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;,
        Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;,
        Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field private static final executor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field bytesLeftInWriteWindow:J

.field final client:Z

.field private final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

.field private final hostname:Ljava/lang/String;

.field private lastGoodStreamId:I

.field private final listener:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

.field private nextPingId:I

.field private nextStreamId:I

.field okHttpSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

.field final peerSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

.field private pings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp3/internal/framed/Ping;",
            ">;"
        }
    .end annotation
.end field

.field final protocol:Lcom/squareup/okhttp3/Protocol;

.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field private final pushObserver:Lcom/squareup/okhttp3/internal/framed/PushObserver;

.field final readerRunnable:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

.field private receivedInitialPeerSettings:Z

.field private shutdown:Z

.field final socket:Ljava/net/Socket;

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp3/internal/framed/FramedStream;",
            ">;"
        }
    .end annotation
.end field

.field unacknowledgedBytesRead:J

.field final variant:Lcom/squareup/okhttp3/internal/framed/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->$assertionsDisabled:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, Lcom/squareup/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    .line 104
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    .line 113
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Settings;

    invoke-direct {v0}, Lcom/squareup/okhttp3/internal/framed/Settings;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    .line 119
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Settings;

    invoke-direct {v0}, Lcom/squareup/okhttp3/internal/framed/Settings;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    .line 121
    iput-boolean v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->receivedInitialPeerSettings:Z

    .line 816
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->currentPushRequests:Ljava/util/Set;

    .line 130
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp3/Protocol;
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$000(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp3/Protocol;

    .line 131
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp3/internal/framed/PushObserver;
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$100(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp3/internal/framed/PushObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushObserver:Lcom/squareup/okhttp3/internal/framed/PushObserver;

    .line 132
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->client:Z
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$200(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->client:Z

    .line 133
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->listener:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$300(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->listener:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

    .line 135
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->client:Z
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$200(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextStreamId:I

    .line 136
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->client:Z
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$200(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp3/Protocol;

    sget-object v4, Lcom/squareup/okhttp3/Protocol;->HTTP_2:Lcom/squareup/okhttp3/Protocol;

    if-ne v0, v4, :cond_0

    .line 137
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextStreamId:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextStreamId:I

    .line 140
    :cond_0
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->client:Z
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$200(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextPingId:I

    .line 146
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->client:Z
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$200(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lcom/squareup/okhttp3/internal/framed/Settings;->set(III)Lcom/squareup/okhttp3/internal/framed/Settings;

    .line 150
    :cond_2
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->hostname:Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$400(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp3/Protocol;

    sget-object v1, Lcom/squareup/okhttp3/Protocol;->HTTP_2:Lcom/squareup/okhttp3/Protocol;

    if-ne v0, v1, :cond_4

    .line 153
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Http2;

    invoke-direct {v0}, Lcom/squareup/okhttp3/internal/framed/Http2;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->variant:Lcom/squareup/okhttp3/internal/framed/Variant;

    .line 155
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 157
    invoke-static {v0, v8}, Lcom/squareup/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/squareup/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 159
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lcom/squareup/okhttp3/internal/framed/Settings;->set(III)Lcom/squareup/okhttp3/internal/framed/Settings;

    .line 160
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/okhttp3/internal/framed/Settings;->set(III)Lcom/squareup/okhttp3/internal/framed/Settings;

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    .line 168
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$500(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->socket:Ljava/net/Socket;

    .line 169
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->variant:Lcom/squareup/okhttp3/internal/framed/Variant;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->sink:Lcom/squareup/okio/BufferedSink;
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$600(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Lcom/squareup/okio/BufferedSink;

    move-result-object v1

    iget-boolean v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->client:Z

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp3/internal/framed/Variant;->newWriter(Lcom/squareup/okio/BufferedSink;Z)Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    .line 171
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->variant:Lcom/squareup/okhttp3/internal/framed/Variant;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->source:Lcom/squareup/okio/BufferedSource;
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;->access$700(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)Lcom/squareup/okio/BufferedSource;

    move-result-object v2

    iget-boolean v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->client:Z

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp3/internal/framed/Variant;->newReader(Lcom/squareup/okio/BufferedSource;Z)Lcom/squareup/okhttp3/internal/framed/FrameReader;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Lcom/squareup/okhttp3/internal/framed/FrameReader;Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;)V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->readerRunnable:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

    .line 172
    return-void

    :cond_3
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp3/Protocol;

    sget-object v1, Lcom/squareup/okhttp3/Protocol;->SPDY_3:Lcom/squareup/okhttp3/Protocol;

    if-ne v0, v1, :cond_5

    .line 162
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Spdy3;

    invoke-direct {v0}, Lcom/squareup/okhttp3/internal/framed/Spdy3;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->variant:Lcom/squareup/okhttp3/internal/framed/Variant;

    .line 163
    iput-object v11, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp3/Protocol;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Lcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->close(Lcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/squareup/okhttp3/internal/framed/FramedConnection;I)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushedStream(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ILcom/squareup/okio/BufferedSource;IZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushDataLater(ILcom/squareup/okio/BufferedSource;IZ)V

    return-void
.end method

.method static synthetic access$1500(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushHeadersLater(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->shutdown:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->shutdown:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->lastGoodStreamId:I

    return v0
.end method

.method static synthetic access$1702(Lcom/squareup/okhttp3/internal/framed/FramedConnection;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->lastGoodStreamId:I

    return p1
.end method

.method static synthetic access$1800(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextStreamId:I

    return v0
.end method

.method static synthetic access$1900(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->listener:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

    return-object v0
.end method

.method static synthetic access$2100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushResetLater(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->receivedInitialPeerSettings:Z

    return v0
.end method

.method static synthetic access$2302(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->receivedInitialPeerSettings:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/squareup/okhttp3/internal/framed/FramedConnection;I)Lcom/squareup/okhttp3/internal/framed/Ping;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->removePing(I)Lcom/squareup/okhttp3/internal/framed/Ping;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ZIILcom/squareup/okhttp3/internal/framed/Ping;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writePingLater(ZIILcom/squareup/okhttp3/internal/framed/Ping;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushRequestLater(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Lcom/squareup/okhttp3/internal/framed/PushObserver;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushObserver:Lcom/squareup/okhttp3/internal/framed/PushObserver;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->currentPushRequests:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ZIILcom/squareup/okhttp3/internal/framed/Ping;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writePing(ZIILcom/squareup/okhttp3/internal/framed/Ping;)V

    return-void
.end method

.method private close(Lcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 427
    sget-boolean v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 430
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->shutdown(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 437
    :goto_0
    monitor-enter p0

    .line 438
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 439
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp3/internal/framed/FramedStream;

    .line 440
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object v5, v0

    .line 442
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 443
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/squareup/okhttp3/internal/framed/Ping;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp3/internal/framed/Ping;

    .line 444
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    move-object v4, v0

    .line 446
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    if-eqz v5, :cond_3

    .line 449
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 451
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->close(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 449
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 431
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 432
    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 452
    :catch_1
    move-exception v1

    .line 453
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 458
    :cond_3
    if-eqz v4, :cond_4

    .line 459
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 460
    invoke-virtual {v3}, Lcom/squareup/okhttp3/internal/framed/Ping;->cancel()V

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 466
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 473
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 478
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 467
    :catch_2
    move-exception v0

    .line 468
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 479
    :cond_6
    return-void

    .line 474
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method private newStream(ILjava/util/List;ZZ)Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;ZZ)",
            "Lcom/squareup/okhttp3/internal/framed/FramedStream;"
        }
    .end annotation

    .prologue
    .line 229
    if-nez p3, :cond_0

    const/4 v3, 0x1

    .line 230
    :goto_0
    if-nez p4, :cond_1

    const/4 v4, 0x1

    .line 235
    :goto_1
    iget-object v9, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    monitor-enter v9

    .line 236
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->shutdown:Z

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 229
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 230
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 240
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextStreamId:I

    .line 241
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextStreamId:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextStreamId:I

    .line 242
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/FramedStream;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp3/internal/framed/FramedStream;-><init>(ILcom/squareup/okhttp3/internal/framed/FramedConnection;ZZLjava/util/List;)V

    .line 243
    if-eqz p3, :cond_3

    iget-wide v6, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_3

    iget-wide v6, v0, Lcom/squareup/okhttp3/internal/framed/FramedStream;->bytesLeftInWriteWindow:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_6

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    .line 244
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 245
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    if-nez p1, :cond_7

    .line 249
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->synStream(ZZIILjava/util/List;)V

    .line 256
    :goto_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    if-eqz v8, :cond_5

    .line 259
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v1}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->flush()V

    .line 262
    :cond_5
    return-object v0

    .line 243
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto :goto_2

    .line 251
    :cond_7
    :try_start_5
    iget-boolean v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->client:Z

    if-eqz v2, :cond_8

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_8
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v2, p1, v1, p2}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->pushPromise(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3
.end method

.method private pushDataLater(ILcom/squareup/okio/BufferedSource;IZ)V
    .locals 9

    .prologue
    .line 866
    new-instance v5, Lcom/squareup/okio/Buffer;

    invoke-direct {v5}, Lcom/squareup/okio/Buffer;-><init>()V

    .line 867
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcom/squareup/okio/BufferedSource;->require(J)V

    .line 868
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lcom/squareup/okio/BufferedSource;->read(Lcom/squareup/okio/Buffer;J)J

    .line 869
    invoke-virtual {v5}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_0
    iget-object v8, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okio/Buffer;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 884
    return-void
.end method

.method private pushHeadersLater(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 844
    iget-object v7, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$5;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 858
    return-void
.end method

.method private pushRequestLater(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 819
    monitor-enter p0

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    sget-object v0, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writeSynResetLater(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 822
    monitor-exit p0

    .line 840
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    iget-object v6, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$4;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$4;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 825
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private pushResetLater(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    .line 887
    iget-object v6, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$7;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$7;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 895
    return-void
.end method

.method private pushedStream(I)Z
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp3/Protocol;

    sget-object v1, Lcom/squareup/okhttp3/Protocol;->HTTP_2:Lcom/squareup/okhttp3/Protocol;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized removePing(I)Lcom/squareup/okhttp3/internal/framed/Ping;
    .locals 2

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/framed/Ping;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private writePing(ZIILcom/squareup/okhttp3/internal/framed/Ping;)V
    .locals 2

    .prologue
    .line 383
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    monitor-enter v1

    .line 385
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lcom/squareup/okhttp3/internal/framed/Ping;->send()V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->ping(ZII)V

    .line 387
    monitor-exit v1

    .line 388
    return-void

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private writePingLater(ZIILcom/squareup/okhttp3/internal/framed/Ping;)V
    .locals 9

    .prologue
    .line 371
    sget-object v8, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$3;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$3;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp3/internal/framed/Ping;)V

    .line 371
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 380
    return-void
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .locals 3

    .prologue
    .line 319
    iget-wide v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    .line 320
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    sget-object v1, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->close(Lcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 424
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->flush()V

    .line 396
    return-void
.end method

.method public getProtocol()Lcom/squareup/okhttp3/Protocol;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp3/Protocol;

    return-object v0
.end method

.method declared-synchronized getStream(I)Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/framed/FramedStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/framed/Settings;->getMaxConcurrentStreams(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newStream(Ljava/util/List;ZZ)Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;ZZ)",
            "Lcom/squareup/okhttp3/internal/framed/FramedStream;"
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->newStream(ILjava/util/List;ZZ)Lcom/squareup/okhttp3/internal/framed/FramedStream;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ping()Lcom/squareup/okhttp3/internal/framed/Ping;
    .locals 4

    .prologue
    .line 354
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/Ping;

    invoke-direct {v0}, Lcom/squareup/okhttp3/internal/framed/Ping;-><init>()V

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->shutdown:Z

    if-eqz v1, :cond_0

    .line 358
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 360
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextPingId:I

    .line 361
    iget v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextPingId:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextPingId:I

    .line 362
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    .line 363
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    const/4 v2, 0x0

    const v3, 0x4f4b6f6b

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writePing(ZIILcom/squareup/okhttp3/internal/framed/Ping;)V

    .line 366
    return-object v0
.end method

.method public pushStream(ILjava/util/List;Z)Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;Z)",
            "Lcom/squareup/okhttp3/internal/framed/FramedStream;"
        }
    .end annotation

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->client:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client cannot push requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp3/Protocol;

    sget-object v1, Lcom/squareup/okhttp3/Protocol;->HTTP_2:Lcom/squareup/okhttp3/Protocol;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol != HTTP_2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->newStream(ILjava/util/List;ZZ)Lcom/squareup/okhttp3/internal/framed/FramedStream;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized removeStream(I)Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/internal/framed/FramedStream;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSettings(Lcom/squareup/okhttp3/internal/framed/Settings;)V
    .locals 3

    .prologue
    .line 507
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    monitor-enter v1

    .line 508
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 509
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->shutdown:Z

    if-eqz v0, :cond_0

    .line 510
    new-instance v0, Ljava/io/IOException;

    const-string v2, "shutdown"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 515
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 512
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp3/internal/framed/Settings;->merge(Lcom/squareup/okhttp3/internal/framed/Settings;)V

    .line 513
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->settings(Lcom/squareup/okhttp3/internal/framed/Settings;)V

    .line 514
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    return-void
.end method

.method public shutdown(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    .locals 4

    .prologue
    .line 404
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    monitor-enter v1

    .line 406
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->shutdown:Z

    if-eqz v0, :cond_0

    .line 408
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->shutdown:Z

    .line 411
    iget v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->lastGoodStreamId:I

    .line 412
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    sget-object v3, Lcom/squareup/okhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-interface {v2, v0, p1, v3}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->goAway(ILcom/squareup/okhttp3/internal/framed/ErrorCode;[B)V

    .line 415
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 412
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->start(Z)V

    .line 487
    return-void
.end method

.method start(Z)V
    .locals 6

    .prologue
    const/high16 v3, 0x10000

    .line 494
    if-eqz p1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->connectionPreface()V

    .line 496
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->settings(Lcom/squareup/okhttp3/internal/framed/Settings;)V

    .line 497
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp3/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result v0

    .line 498
    if-eq v0, v3, :cond_0

    .line 499
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->windowUpdate(IJ)V

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->readerRunnable:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 503
    return-void
.end method

.method public writeData(IZLcom/squareup/okio/Buffer;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 284
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->data(ZILcom/squareup/okio/Buffer;I)V

    .line 313
    :cond_0
    return-void

    .line 305
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 306
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v2}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->maxDataLength()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 307
    iget-wide v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 311
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->data(ZILcom/squareup/okio/Buffer;I)V

    .line 289
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 291
    monitor-enter p0

    .line 293
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 299
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 311
    goto :goto_0
.end method

.method writeSynReply(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v0, p2, p1, p3}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->synReply(ZILjava/util/List;)V

    .line 268
    return-void
.end method

.method writeSynReset(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->rstStream(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 336
    return-void
.end method

.method writeSynResetLater(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    .line 324
    sget-object v6, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 332
    return-void
.end method

.method writeWindowUpdateLater(IJ)V
    .locals 8

    .prologue
    .line 339
    sget-object v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/squareup/okhttp3/internal/framed/FramedConnection$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$2;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method
