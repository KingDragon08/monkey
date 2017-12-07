.class public Lcom/toutiao/proxyserver/f$a;
.super Ljava/lang/Object;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toutiao/proxyserver/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Lcom/toutiao/proxyserver/f$a;->a:Ljava/io/OutputStream;

    .line 646
    iput p2, p0, Lcom/toutiao/proxyserver/f$a;->b:I

    .line 647
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 679
    iget v0, p0, Lcom/toutiao/proxyserver/f$a;->b:I

    return v0
.end method

.method a([BII)V
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/toutiao/proxyserver/f$a;->c:Z

    if-nez v0, :cond_0

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/f$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/toutiao/proxyserver/f$a;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :cond_0
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 658
    new-instance v0, Lcom/toutiao/proxyserver/SocketWriteException;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/SocketWriteException;-><init>()V

    throw v0
.end method

.method b([BII)V
    .locals 1

    .prologue
    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/f$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 670
    iget v0, p0, Lcom/toutiao/proxyserver/f$a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/toutiao/proxyserver/f$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    return-void

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 674
    new-instance v0, Lcom/toutiao/proxyserver/SocketWriteException;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/SocketWriteException;-><init>()V

    throw v0
.end method
