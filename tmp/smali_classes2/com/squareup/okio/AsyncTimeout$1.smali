.class public Lcom/squareup/okio/AsyncTimeout$1;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lcom/squareup/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okio/AsyncTimeout;->sink(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okio/AsyncTimeout;

.field final synthetic val$sink:Lcom/squareup/okio/Sink;


# direct methods
.method constructor <init>(Lcom/squareup/okio/AsyncTimeout;Lcom/squareup/okio/Sink;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/squareup/okio/AsyncTimeout$1;->val$sink:Lcom/squareup/okio/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/squareup/okio/AsyncTimeout;->enter()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okio/AsyncTimeout$1;->val$sink:Lcom/squareup/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const/4 v0, 0x1

    .line 213
    iget-object v1, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/squareup/okio/AsyncTimeout;->exit(Z)V

    .line 215
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v2, v0}, Lcom/squareup/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v2, v1}, Lcom/squareup/okio/AsyncTimeout;->exit(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    .prologue
    .line 192
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/squareup/okio/AsyncTimeout;->enter()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okio/AsyncTimeout$1;->val$sink:Lcom/squareup/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/squareup/okio/AsyncTimeout;->exit(Z)V

    .line 202
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v2, v0}, Lcom/squareup/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v2, v1}, Lcom/squareup/okio/AsyncTimeout;->exit(Z)V

    throw v0
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okio/AsyncTimeout$1;->val$sink:Lcom/squareup/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    iget-wide v0, p1, Lcom/squareup/okio/Buffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okio/Util;->checkOffsetAndCount(JJJ)V

    move-wide v4, p2

    .line 164
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 167
    iget-object v0, p1, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    move-object v6, v0

    move-wide v0, v2

    :goto_1
    const-wide/32 v8, 0x10000

    cmp-long v7, v0, v8

    if-gez v7, :cond_0

    .line 168
    iget-object v7, p1, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    iget v7, v7, Lcom/squareup/okio/Segment;->limit:I

    iget-object v8, p1, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    iget v8, v8, Lcom/squareup/okio/Segment;->pos:I

    sub-int/2addr v7, v8

    .line 169
    int-to-long v8, v7

    add-long/2addr v8, v0

    .line 170
    cmp-long v0, v8, v4

    if-ltz v0, :cond_1

    move-wide v0, v4

    .line 177
    :cond_0
    const/4 v6, 0x0

    .line 178
    iget-object v7, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v7}, Lcom/squareup/okio/AsyncTimeout;->enter()V

    .line 180
    :try_start_0
    iget-object v7, p0, Lcom/squareup/okio/AsyncTimeout$1;->val$sink:Lcom/squareup/okio/Sink;

    invoke-interface {v7, p1, v0, v1}, Lcom/squareup/okio/Sink;->write(Lcom/squareup/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    sub-long/2addr v4, v0

    .line 182
    const/4 v0, 0x1

    .line 186
    iget-object v1, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/squareup/okio/AsyncTimeout;->exit(Z)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, v6, Lcom/squareup/okio/Segment;->next:Lcom/squareup/okio/Segment;

    move-object v6, v0

    move-wide v0, v8

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/squareup/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okio/AsyncTimeout$1;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v1, v6}, Lcom/squareup/okio/AsyncTimeout;->exit(Z)V

    throw v0

    .line 189
    :cond_2
    return-void
.end method
