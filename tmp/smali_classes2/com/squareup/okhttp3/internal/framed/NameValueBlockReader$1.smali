.class public Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;
.super Lcom/squareup/okio/ForwardingSource;
.source "NameValueBlockReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;-><init>(Lcom/squareup/okio/BufferedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;Lcom/squareup/okio/Source;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;

    invoke-direct {p0, p2}, Lcom/squareup/okio/ForwardingSource;-><init>(Lcom/squareup/okio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/squareup/okio/Buffer;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 55
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;

    # getter for: Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;)I

    move-result v2

    if-nez v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-wide v0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;

    # getter for: Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lcom/squareup/okio/ForwardingSource;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v2

    .line 57
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 58
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;

    # getter for: Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    # setter for: Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v0, v1}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->access$002(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;I)I

    move-wide v0, v2

    .line 59
    goto :goto_0
.end method
