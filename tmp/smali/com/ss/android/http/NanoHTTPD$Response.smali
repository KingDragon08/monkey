.class public Lcom/ss/android/http/NanoHTTPD$Response;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/http/NanoHTTPD$Response$a;,
        Lcom/ss/android/http/NanoHTTPD$Response$Status;,
        Lcom/ss/android/http/NanoHTTPD$Response$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/http/NanoHTTPD$Response$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/http/NanoHTTPD$Method;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method protected constructor <init>(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1486
    new-instance v2, Lcom/ss/android/http/NanoHTTPD$Response$1;

    invoke-direct {v2, p0}, Lcom/ss/android/http/NanoHTTPD$Response$1;-><init>(Lcom/ss/android/http/NanoHTTPD$Response;)V

    iput-object v2, p0, Lcom/ss/android/http/NanoHTTPD$Response;->e:Ljava/util/Map;

    .line 1499
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/http/NanoHTTPD$Response;->f:Ljava/util/Map;

    .line 1519
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$Response;->a:Lcom/ss/android/http/NanoHTTPD$Response$b;

    .line 1520
    iput-object p2, p0, Lcom/ss/android/http/NanoHTTPD$Response;->b:Ljava/lang/String;

    .line 1521
    if-nez p3, :cond_1

    .line 1522
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v3, v0, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/ss/android/http/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    .line 1523
    iput-wide v4, p0, Lcom/ss/android/http/NanoHTTPD$Response;->d:J

    .line 1528
    :goto_0
    iget-wide v2, p0, Lcom/ss/android/http/NanoHTTPD$Response;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->h:Z

    .line 1529
    iput-boolean v1, p0, Lcom/ss/android/http/NanoHTTPD$Response;->j:Z

    .line 1530
    return-void

    .line 1525
    :cond_1
    iput-object p3, p0, Lcom/ss/android/http/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    .line 1526
    iput-wide p4, p0, Lcom/ss/android/http/NanoHTTPD$Response;->d:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/http/NanoHTTPD$Response;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->f:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 4

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->g:Lcom/ss/android/http/NanoHTTPD$Method;

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Method;->HEAD:Lcom/ss/android/http/NanoHTTPD$Method;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->h:Z

    if-eqz v0, :cond_0

    .line 1665
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$Response$a;

    invoke-direct {v0, p1}, Lcom/ss/android/http/NanoHTTPD$Response$a;-><init>(Ljava/io/OutputStream;)V

    .line 1666
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/http/NanoHTTPD$Response;->b(Ljava/io/OutputStream;J)V

    .line 1667
    invoke-virtual {v0}, Lcom/ss/android/http/NanoHTTPD$Response$a;->a()V

    .line 1671
    :goto_0
    return-void

    .line 1669
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/http/NanoHTTPD$Response;->b(Ljava/io/OutputStream;J)V

    goto :goto_0
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 4

    .prologue
    .line 1674
    iget-boolean v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->i:Z

    if-eqz v0, :cond_0

    .line 1675
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1676
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/http/NanoHTTPD$Response;->c(Ljava/io/OutputStream;J)V

    .line 1677
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1681
    :goto_0
    return-void

    .line 1679
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/http/NanoHTTPD$Response;->c(Ljava/io/OutputStream;J)V

    goto :goto_0
.end method

.method private c(Ljava/io/OutputStream;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1694
    const-wide/16 v4, 0x4000

    .line 1695
    long-to-int v0, v4

    new-array v8, v0, [B

    .line 1696
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move-wide v6, p2

    .line 1697
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    if-eqz v0, :cond_1

    .line 1698
    :cond_0
    if-eqz v0, :cond_3

    move-wide v2, v4

    .line 1699
    :goto_2
    iget-object v9, p0, Lcom/ss/android/http/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    long-to-int v2, v2

    invoke-virtual {v9, v8, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 1700
    if-gtz v2, :cond_4

    .line 1708
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1696
    goto :goto_0

    .line 1698
    :cond_3
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_2

    .line 1703
    :cond_4
    invoke-virtual {p1, v8, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1704
    if-nez v0, :cond_5

    .line 1705
    int-to-long v2, v2

    sub-long v2, v6, v2

    :goto_3
    move-wide v6, v2

    .line 1707
    goto :goto_1

    :cond_5
    move-wide v2, v6

    goto :goto_3
.end method


# virtual methods
.method protected a(Ljava/io/PrintWriter;J)J
    .locals 4

    .prologue
    .line 1650
    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1652
    if-eqz v0, :cond_0

    .line 1654
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 1659
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1660
    return-wide p2

    .line 1655
    :catch_0
    move-exception v1

    .line 1656
    invoke-static {}, Lcom/ss/android/http/NanoHTTPD;->e()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content-length was no number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ss/android/http/NanoHTTPD$Method;)V
    .locals 0

    .prologue
    .line 1723
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$Response;->g:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 1724
    return-void
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 1600
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1601
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1604
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$Response;->a:Lcom/ss/android/http/NanoHTTPD$Response$b;

    if-nez v1, :cond_0

    .line 1605
    new-instance v0, Ljava/lang/Error;

    const-string v1, "sendResponse(): Status can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    :catch_0
    move-exception v0

    .line 1640
    invoke-static {}, Lcom/ss/android/http/NanoHTTPD;->e()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not send response to the client"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1642
    :goto_0
    return-void

    .line 1607
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lcom/ss/android/http/NanoHTTPD$c;

    iget-object v5, p0, Lcom/ss/android/http/NanoHTTPD$Response;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/ss/android/http/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/http/NanoHTTPD$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 1608
    const-string v1, "HTTP/1.1 "

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/http/NanoHTTPD$Response;->a:Lcom/ss/android/http/NanoHTTPD$Response$b;

    invoke-interface {v3}, Lcom/ss/android/http/NanoHTTPD$Response$b;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, " \r\n"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1609
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$Response;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1610
    const-string v1, "Content-Type"

    iget-object v3, p0, Lcom/ss/android/http/NanoHTTPD$Response;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    :cond_1
    const-string v1, "date"

    invoke-virtual {p0, v1}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1613
    const-string v1, "Date"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    :cond_2
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1618
    :cond_3
    const-string v0, "connection"

    invoke-virtual {p0, v0}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1619
    const-string v1, "Connection"

    iget-boolean v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->j:Z

    if-eqz v0, :cond_8

    const-string v0, "keep-alive"

    :goto_2
    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    :cond_4
    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->i:Z

    .line 1624
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->i:Z

    if-eqz v0, :cond_6

    .line 1625
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/http/NanoHTTPD$Response;->c(Z)V

    .line 1628
    :cond_6
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->d:J

    .line 1629
    :goto_3
    iget-object v3, p0, Lcom/ss/android/http/NanoHTTPD$Response;->g:Lcom/ss/android/http/NanoHTTPD$Method;

    sget-object v4, Lcom/ss/android/http/NanoHTTPD$Method;->HEAD:Lcom/ss/android/http/NanoHTTPD$Method;

    if-eq v3, v4, :cond_a

    iget-boolean v3, p0, Lcom/ss/android/http/NanoHTTPD$Response;->h:Z

    if-eqz v3, :cond_a

    .line 1630
    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {p0, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    :cond_7
    :goto_4
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1635
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 1636
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/OutputStream;J)V

    .line 1637
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 1638
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1619
    :cond_8
    const-string v0, "close"

    goto :goto_2

    .line 1628
    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 1631
    :cond_a
    iget-boolean v3, p0, Lcom/ss/android/http/NanoHTTPD$Response;->i:Z

    if-nez v3, :cond_7

    .line 1632
    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/PrintWriter;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_4
.end method

.method protected a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1646
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1647
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1589
    iput-boolean p1, p0, Lcom/ss/android/http/NanoHTTPD$Response;->i:Z

    .line 1590
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1565
    const-string v0, "close"

    const-string v1, "connection"

    invoke-virtual {p0, v1}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1593
    iput-boolean p1, p0, Lcom/ss/android/http/NanoHTTPD$Response;->j:Z

    .line 1594
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1711
    iput-boolean p1, p0, Lcom/ss/android/http/NanoHTTPD$Response;->h:Z

    .line 1712
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1537
    :cond_0
    return-void
.end method
