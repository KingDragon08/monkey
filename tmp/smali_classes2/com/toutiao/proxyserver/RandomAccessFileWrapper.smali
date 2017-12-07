.class public Lcom/toutiao/proxyserver/RandomAccessFileWrapper;
.super Ljava/lang/Object;
.source "RandomAccessFileWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 21
    new-instance v0, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;-><init>()V

    throw v0
.end method


# virtual methods
.method a([B)I
    .locals 1

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    new-instance v0, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;-><init>()V

    throw v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/RandomAccessFile;)V

    .line 63
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    new-instance v0, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;-><init>()V

    throw v0
.end method

.method a([BII)V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    new-instance v0, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;-><init>()V

    throw v0
.end method
