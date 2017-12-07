.class public Lcom/ss/android/http/NanoHTTPD$Response$a;
.super Ljava/io/FilterOutputStream;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1434
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1435
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response$a;->out:Ljava/io/OutputStream;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1461
    return-void
.end method

.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1439
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 1442
    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/http/NanoHTTPD$Response$a;->write([BII)V

    .line 1443
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 1447
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/http/NanoHTTPD$Response$a;->write([BII)V

    .line 1448
    return-void
.end method

.method public write([BII)V
    .locals 5

    .prologue
    .line 1452
    if-nez p3, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response$a;->out:Ljava/io/OutputStream;

    const-string v1, "%x\r\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1455
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1456
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response$a;->out:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method
