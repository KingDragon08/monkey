.class public Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;
.super Ljava/io/OutputStream;
.source "Framer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/Framer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FramingOutputStream"
.end annotation


# instance fields
.field private final mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

.field private final mPrefix:B

.field final synthetic this$0:Lcom/facebook/stetho/dumpapp/Framer;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/dumpapp/Framer;B)V
    .locals 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 205
    new-instance v0, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;-><init>(Lcom/facebook/stetho/dumpapp/Framer$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    .line 208
    iput-byte p2, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mPrefix:B

    .line 209
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->close()V

    .line 243
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 232
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->write([BII)V

    .line 233
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->write([BII)V

    .line 238
    return-void
.end method

.method public write([BII)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->throwIfClosed()V

    .line 214
    if-lez p3, :cond_0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    iget-byte v2, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mPrefix:B

    invoke-virtual {v0, v2, p3}, Lcom/facebook/stetho/dumpapp/Framer;->writeIntFrame(BI)V

    .line 218
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/stetho/dumpapp/Framer;->writeBlob([BII)V

    .line 219
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    # getter for: Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;
    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/Framer;->access$300(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 220
    monitor-exit v1

    .line 227
    :cond_0
    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException;

    invoke-direct {v1, v0}, Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
