.class public Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$1;
.super Lcom/squareup/okhttp3/internal/NamedRunnable;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->headers(ZZIILjava/util/List;Lcom/squareup/okhttp3/internal/framed/HeadersMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

.field final synthetic val$newStream:Lcom/squareup/okhttp3/internal/framed/FramedStream;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp3/internal/framed/FramedStream;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$1;->this$1:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

    iput-object p4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$1;->val$newStream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$1;->this$1:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->listener:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2000(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$1;->val$newStream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Listener;->onStream(Lcom/squareup/okhttp3/internal/framed/FramedStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-static {}, Lcom/squareup/okhttp3/internal/platform/Platform;->get()Lcom/squareup/okhttp3/internal/platform/Platform;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$1;->this$1:Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;

    iget-object v4, v4, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;
    invoke-static {v4}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1100(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$1;->val$newStream:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    sget-object v1, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->close(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 663
    :catch_1
    move-exception v0

    goto :goto_0
.end method
