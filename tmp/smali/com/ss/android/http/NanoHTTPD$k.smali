.class public Lcom/ss/android/http/NanoHTTPD$k;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lcom/ss/android/http/NanoHTTPD$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/http/NanoHTTPD;

.field private final b:Lcom/ss/android/http/NanoHTTPD$p;

.field private final c:Ljava/io/OutputStream;

.field private final d:Ljava/io/BufferedInputStream;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/ss/android/http/NanoHTTPD$Method;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
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

.field private k:Lcom/ss/android/http/NanoHTTPD$e;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/http/NanoHTTPD;Lcom/ss/android/http/NanoHTTPD$p;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 2

    .prologue
    .line 659
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$k;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p2, p0, Lcom/ss/android/http/NanoHTTPD$k;->b:Lcom/ss/android/http/NanoHTTPD$p;

    .line 661
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->d:Ljava/io/BufferedInputStream;

    .line 662
    iput-object p4, p0, Lcom/ss/android/http/NanoHTTPD$k;->c:Ljava/io/OutputStream;

    .line 663
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "127.0.0.1"

    :goto_0
    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->m:Ljava/lang/String;

    .line 664
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "localhost"

    :goto_1
    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->n:Ljava/lang/String;

    .line 665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    .line 666
    return-void

    .line 663
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_3
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a([BI)I
    .locals 2

    .prologue
    .line 834
    :goto_0
    aget-byte v0, p1, p2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 835
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 837
    :cond_0
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1212
    const-string v0, ""

    .line 1213
    if-lez p3, :cond_0

    .line 1214
    const/4 v2, 0x0

    .line 1216
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->b:Lcom/ss/android/http/NanoHTTPD$p;

    invoke-interface {v0, p4}, Lcom/ss/android/http/NanoHTTPD$p;->a(Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$o;

    move-result-object v0

    .line 1217
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1218
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1219
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 1220
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    add-int v5, p2, p3

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1221
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1222
    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$o;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1226
    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 1229
    :cond_0
    return-object v0

    .line 1223
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1224
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1226
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 1223
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/http/NanoHTTPD$c;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/http/NanoHTTPD$c;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 730
    const/4 v8, 0x0

    .line 732
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/http/NanoHTTPD$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$k;->a(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v13

    .line 733
    array-length v2, v13

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 734
    new-instance v2, Lcom/ss/android/http/NanoHTTPD$ResponseException;

    sget-object v3, Lcom/ss/android/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v4, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 826
    :catch_0
    move-exception v2

    .line 827
    throw v2

    .line 737
    :cond_0
    const/16 v2, 0x400

    :try_start_1
    new-array v14, v2, [B

    .line 738
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    array-length v2, v13

    add-int/lit8 v2, v2, -0x1

    if-ge v12, v2, :cond_f

    .line 739
    aget v2, v13, v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 740
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x400

    if-ge v2, v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    move v11, v2

    .line 741
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v2, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 742
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 743
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/http/NanoHTTPD$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v15, v2, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 747
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 749
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/http/NanoHTTPD$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 750
    :cond_1
    new-instance v2, Lcom/ss/android/http/NanoHTTPD$ResponseException;

    sget-object v3, Lcom/ss/android/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v4, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 828
    :catch_1
    move-exception v2

    .line 829
    new-instance v3, Lcom/ss/android/http/NanoHTTPD$ResponseException;

    sget-object v4, Lcom/ss/android/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/ss/android/http/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v3

    .line 740
    :cond_2
    const/16 v2, 0x400

    move v11, v2

    goto :goto_1

    .line 753
    :cond_3
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 755
    :try_start_2
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 756
    const/4 v6, 0x2

    move-object v9, v2

    move-object v10, v3

    .line 757
    :goto_2
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 758
    invoke-static {}, Lcom/ss/android/http/NanoHTTPD;->f()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 759
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 760
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-static {}, Lcom/ss/android/http/NanoHTTPD;->g()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    move-object v2, v5

    move-object v3, v7

    move v4, v8

    .line 762
    :cond_4
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 763
    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 764
    const-string v7, "name"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 765
    const/4 v3, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 766
    :cond_5
    const-string v7, "filename"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 767
    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 770
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 771
    if-lez v4, :cond_6

    .line 772
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v5

    goto :goto_3

    .line 774
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v5

    move-object v3, v7

    move v4, v8

    .line 779
    :cond_8
    invoke-static {}, Lcom/ss/android/http/NanoHTTPD;->h()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 780
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 781
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 783
    :goto_4
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 784
    add-int/lit8 v6, v6, 0x1

    move-object v9, v5

    move-object v10, v7

    move v8, v4

    move-object v5, v2

    move-object v7, v3

    .line 785
    goto/16 :goto_2

    .line 786
    :cond_9
    const/4 v2, 0x0

    move v3, v6

    .line 787
    :goto_5
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_a

    .line 788
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/ss/android/http/NanoHTTPD$k;->a([BI)I

    move-result v2

    move v3, v4

    goto :goto_5

    .line 791
    :cond_a
    add-int/lit8 v3, v11, -0x4

    if-lt v2, v3, :cond_b

    .line 792
    new-instance v2, Lcom/ss/android/http/NanoHTTPD$ResponseException;

    sget-object v3, Lcom/ss/android/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v4, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2

    .line 794
    :cond_b
    aget v3, v13, v12

    add-int v4, v3, v2

    .line 795
    add-int/lit8 v2, v12, 0x1

    aget v2, v13, v2

    add-int/lit8 v6, v2, -0x4

    .line 797
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 799
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 800
    if-nez v2, :cond_10

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 802
    move-object/from16 v0, p3

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 805
    :goto_6
    if-nez v9, :cond_c

    .line 807
    sub-int v2, v6, v4

    new-array v2, v2, [B

    .line 808
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 810
    new-instance v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/http/NanoHTTPD$c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    :goto_7
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_0

    .line 813
    :cond_c
    sub-int v2, v6, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/ss/android/http/NanoHTTPD$k;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 814
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 815
    move-object/from16 v0, p4

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :goto_8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 817
    :cond_d
    const/4 v2, 0x2

    .line 818
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 819
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 821
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    .line 831
    :cond_f
    return-void

    :cond_10
    move-object v3, v2

    goto :goto_6

    :cond_11
    move-object v5, v9

    goto/16 :goto_4
.end method

.method private a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 674
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 675
    if-nez v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 679
    :cond_0
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$ResponseException;

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    new-instance v1, Lcom/ss/android/http/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/http/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 684
    :cond_1
    :try_start_1
    const-string v0, "method"

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_2

    .line 687
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$ResponseException;

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 693
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 694
    if-ltz v1, :cond_4

    .line 695
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p3}, Lcom/ss/android/http/NanoHTTPD$k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 696
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 705
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 706
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->o:Ljava/lang/String;

    .line 711
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 712
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 713
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 714
    if-ltz v2, :cond_3

    .line 715
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 698
    :cond_4
    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 708
    :cond_5
    const-string v0, "HTTP/1.1"

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->o:Ljava/lang/String;

    .line 709
    invoke-static {}, Lcom/ss/android/http/NanoHTTPD;->e()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    .line 720
    :cond_6
    const-string v0, "uri"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 846
    if-nez p1, :cond_1

    .line 847
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->l:Ljava/lang/String;

    .line 875
    :cond_0
    return-void

    .line 851
    :cond_1
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$k;->l:Ljava/lang/String;

    .line 852
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, "&"

    invoke-direct {v3, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 855
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 859
    if-ltz v2, :cond_3

    .line 860
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 861
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 867
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 868
    if-nez v0, :cond_2

    .line 869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 870
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 863
    :cond_3
    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 864
    const-string v0, ""

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;[B)[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1028
    new-array v1, v2, [I

    .line 1029
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 1065
    :goto_0
    return-object v1

    .line 1034
    :cond_0
    array-length v0, p2

    add-int/lit16 v0, v0, 0x1000

    new-array v7, v0, [B

    .line 1036
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v3, v7

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1037
    :goto_1
    invoke-virtual {p1, v7, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1038
    array-length v3, p2

    sub-int/2addr v0, v3

    move-object v3, v1

    move v1, v2

    :cond_1
    move v6, v2

    .line 1042
    :goto_2
    if-ge v6, v0, :cond_6

    move-object v4, v3

    move v3, v2

    .line 1043
    :goto_3
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 1044
    add-int v5, v6, v3

    aget-byte v5, v7, v5

    aget-byte v8, p2, v3

    if-eq v5, v8, :cond_4

    .line 1042
    :cond_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v4

    goto :goto_2

    .line 1036
    :cond_3
    array-length v0, v7

    goto :goto_1

    .line 1046
    :cond_4
    array-length v5, p2

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_5

    .line 1048
    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [I

    .line 1049
    array-length v8, v4

    invoke-static {v4, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1050
    array-length v4, v4

    add-int v8, v1, v6

    aput v8, v5, v4

    move-object v4, v5

    .line 1043
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1055
    :cond_6
    add-int/2addr v1, v0

    .line 1058
    array-length v0, v7

    array-length v4, p2

    sub-int/2addr v0, v4

    array-length v4, p2

    invoke-static {v7, v0, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1061
    array-length v0, v7

    array-length v4, p2

    sub-int/2addr v0, v4

    .line 1062
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1063
    :cond_7
    array-length v4, p2

    invoke-virtual {p1, v7, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1064
    if-gtz v0, :cond_1

    move-object v1, v3

    .line 1065
    goto :goto_0
.end method

.method private b([BI)I
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v0, 0x0

    const/16 v3, 0xa

    .line 1005
    move v1, v0

    .line 1006
    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p2, :cond_0

    .line 1009
    aget-byte v2, p1, v1

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x3

    if-ge v2, p2, :cond_1

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_1

    .line 1010
    add-int/lit8 v0, v1, 0x4

    .line 1019
    :cond_0
    :goto_1
    return v0

    .line 1014
    :cond_1
    aget-byte v2, p1, v1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_2

    .line 1015
    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 1017
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private h()Ljava/io/RandomAccessFile;
    .locals 3

    .prologue
    .line 1114
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->b:Lcom/ss/android/http/NanoHTTPD$p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/http/NanoHTTPD$p;->a(Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$o;

    move-result-object v0

    .line 1115
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$o;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 879
    const/4 v1, 0x0

    .line 886
    const/16 v0, 0x2000

    :try_start_0
    new-array v4, v0, [B

    .line 887
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->e:I

    .line 888
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    .line 891
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->d:Ljava/io/BufferedInputStream;

    const/16 v5, 0x2000

    invoke-virtual {v0, v5}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->d:Ljava/io/BufferedInputStream;

    const/4 v5, 0x0

    const/16 v6, 0x2000

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 901
    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    .line 903
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->d:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 904
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 905
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 974
    :catch_0
    move-exception v0

    .line 976
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 995
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 996
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$k;->b:Lcom/ss/android/http/NanoHTTPD$p;

    invoke-interface {v1}, Lcom/ss/android/http/NanoHTTPD$p;->a()V

    throw v0

    .line 894
    :catch_1
    move-exception v0

    .line 895
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 977
    :catch_2
    move-exception v0

    .line 981
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 896
    :catch_3
    move-exception v0

    .line 897
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->d:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 898
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 899
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 982
    :catch_4
    move-exception v0

    .line 983
    :try_start_7
    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    .line 984
    iget-object v2, p0, Lcom/ss/android/http/NanoHTTPD$k;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/OutputStream;)V

    .line 985
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 995
    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->b:Lcom/ss/android/http/NanoHTTPD$p;

    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$p;->a()V

    .line 998
    :goto_0
    return-void

    .line 913
    :cond_0
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->d:Ljava/io/BufferedInputStream;

    iget v5, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    iget v6, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    rsub-int v6, v6, 0x2000

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 907
    :cond_1
    if-lez v0, :cond_2

    .line 908
    iget v5, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    .line 909
    iget v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    invoke-direct {p0, v4, v0}, Lcom/ss/android/http/NanoHTTPD$k;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->e:I

    .line 910
    iget v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->e:I

    if-lez v0, :cond_0

    .line 916
    :cond_2
    iget v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->e:I

    iget v5, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    if-ge v0, v5, :cond_3

    .line 917
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 918
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->d:Ljava/io/BufferedInputStream;

    iget v5, p0, Lcom/ss/android/http/NanoHTTPD$k;->e:I

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 921
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->i:Ljava/util/Map;

    .line 922
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 923
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    .line 929
    :goto_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x0

    iget v8, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    invoke-direct {v6, v4, v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 932
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 933
    iget-object v5, p0, Lcom/ss/android/http/NanoHTTPD$k;->i:Ljava/util/Map;

    iget-object v6, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/ss/android/http/NanoHTTPD$k;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 935
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 936
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    const-string v5, "remote-addr"

    iget-object v6, p0, Lcom/ss/android/http/NanoHTTPD$k;->m:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    const-string v5, "http-client-ip"

    iget-object v6, p0, Lcom/ss/android/http/NanoHTTPD$k;->m:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    :cond_4
    const-string v0, "method"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD$Method;->lookup(Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->h:Lcom/ss/android/http/NanoHTTPD$Method;

    .line 941
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->h:Lcom/ss/android/http/NanoHTTPD$Method;

    if-nez v0, :cond_6

    .line 942
    new-instance v2, Lcom/ss/android/http/NanoHTTPD$ResponseException;

    sget-object v3, Lcom/ss/android/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "method"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " unhandled."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 986
    :catch_5
    move-exception v0

    .line 987
    :try_start_9
    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    .line 988
    iget-object v2, p0, Lcom/ss/android/http/NanoHTTPD$k;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/OutputStream;)V

    .line 989
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 995
    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->b:Lcom/ss/android/http/NanoHTTPD$p;

    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$p;->a()V

    goto/16 :goto_0

    .line 925
    :cond_5
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 990
    :catch_6
    move-exception v0

    .line 991
    :try_start_b
    invoke-virtual {v0}, Lcom/ss/android/http/NanoHTTPD$ResponseException;->getStatus()Lcom/ss/android/http/NanoHTTPD$Response$Status;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v0}, Lcom/ss/android/http/NanoHTTPD$ResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v0

    .line 992
    iget-object v2, p0, Lcom/ss/android/http/NanoHTTPD$k;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/OutputStream;)V

    .line 993
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 995
    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->b:Lcom/ss/android/http/NanoHTTPD$p;

    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$p;->a()V

    goto/16 :goto_0

    .line 945
    :cond_6
    :try_start_c
    const-string v0, "uri"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->g:Ljava/lang/String;

    .line 947
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$e;

    iget-object v4, p0, Lcom/ss/android/http/NanoHTTPD$k;->a:Lcom/ss/android/http/NanoHTTPD;

    iget-object v5, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    invoke-direct {v0, v4, v5}, Lcom/ss/android/http/NanoHTTPD$e;-><init>(Lcom/ss/android/http/NanoHTTPD;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->k:Lcom/ss/android/http/NanoHTTPD$e;

    .line 949
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    const-string v4, "connection"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 950
    const-string v4, "HTTP/1.1"

    iget-object v5, p0, Lcom/ss/android/http/NanoHTTPD$k;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    const-string v4, "(?i).*close.*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v4, v2

    .line 957
    :goto_2
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-virtual {v0, p0}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$l;)Lcom/ss/android/http/NanoHTTPD$Response;

    move-result-object v1

    .line 961
    if-nez v1, :cond_9

    .line 962
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/ss/android/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    :cond_8
    move v4, v3

    .line 950
    goto :goto_2

    .line 964
    :cond_9
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    const-string v5, "accept-encoding"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 965
    iget-object v5, p0, Lcom/ss/android/http/NanoHTTPD$k;->k:Lcom/ss/android/http/NanoHTTPD$e;

    invoke-virtual {v5, v1}, Lcom/ss/android/http/NanoHTTPD$e;->a(Lcom/ss/android/http/NanoHTTPD$Response;)V

    .line 966
    iget-object v5, p0, Lcom/ss/android/http/NanoHTTPD$k;->h:Lcom/ss/android/http/NanoHTTPD$Method;

    invoke-virtual {v1, v5}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Lcom/ss/android/http/NanoHTTPD$Method;)V

    .line 967
    iget-object v5, p0, Lcom/ss/android/http/NanoHTTPD$k;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-virtual {v5, v1}, Lcom/ss/android/http/NanoHTTPD;->a(Lcom/ss/android/http/NanoHTTPD$Response;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    const-string v5, "gzip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Z)V

    .line 968
    invoke-virtual {v1, v4}, Lcom/ss/android/http/NanoHTTPD$Response;->b(Z)V

    .line 969
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Lcom/ss/android/http/NanoHTTPD$Response;->a(Ljava/io/OutputStream;)V

    .line 971
    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/http/NanoHTTPD$Response;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 972
    :cond_a
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/ss/android/http/NanoHTTPD$ResponseException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_b
    move v0, v3

    .line 967
    goto :goto_3

    .line 995
    :cond_c
    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->b:Lcom/ss/android/http/NanoHTTPD$p;

    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$p;->a()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 1141
    .line 1143
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/http/NanoHTTPD$k;->g()J

    move-result-wide v2

    .line 1148
    const-wide/16 v4, 0x400

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 1149
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1150
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v4

    move-object v6, v1

    move-object v4, v0

    .line 1157
    :goto_0
    const/16 v0, 0x200

    :try_start_1
    new-array v7, v0, [B

    move-wide v0, v2

    .line 1158
    :cond_0
    :goto_1
    iget v2, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    if-ltz v2, :cond_2

    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    .line 1159
    iget-object v2, p0, Lcom/ss/android/http/NanoHTTPD$k;->d:Ljava/io/BufferedInputStream;

    const/4 v3, 0x0

    const-wide/16 v8, 0x200

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v2, v7, v3, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    iput v2, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    .line 1160
    iget v2, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1161
    iget v2, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    if-lez v2, :cond_0

    .line 1162
    const/4 v2, 0x0

    iget v3, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    invoke-interface {v4, v7, v2, v3}, Ljava/io/DataOutput;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1203
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    throw v0

    .line 1152
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/http/NanoHTTPD$k;->h()Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v0

    .line 1153
    goto :goto_0

    .line 1167
    :cond_2
    if-eqz v5, :cond_3

    .line 1168
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    .line 1176
    :goto_3
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->POST:Lcom/ss/android/http/NanoHTTPD$Method;

    iget-object v2, p0, Lcom/ss/android/http/NanoHTTPD$k;->h:Lcom/ss/android/http/NanoHTTPD$Method;

    invoke-virtual {v0, v2}, Lcom/ss/android/http/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1177
    new-instance v2, Lcom/ss/android/http/NanoHTTPD$c;

    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    const-string v3, "content-type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/ss/android/http/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v2}, Lcom/ss/android/http/NanoHTTPD$c;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1179
    invoke-virtual {v2}, Lcom/ss/android/http/NanoHTTPD$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 1180
    if-nez v0, :cond_4

    .line 1181
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$ResponseException;

    sget-object v1, Lcom/ss/android/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/http/NanoHTTPD$Response$Status;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    .line 1170
    :cond_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 1171
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object v1, v0

    goto :goto_3

    .line 1184
    :cond_4
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->i:Ljava/util/Map;

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/ss/android/http/NanoHTTPD$k;->a(Lcom/ss/android/http/NanoHTTPD$c;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1203
    :cond_5
    :goto_4
    invoke-static {v6}, Lcom/ss/android/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 1205
    return-void

    .line 1186
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 1187
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1188
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/http/NanoHTTPD$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1190
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v2}, Lcom/ss/android/http/NanoHTTPD$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1191
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$k;->i:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/http/NanoHTTPD$k;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 1192
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1196
    const-string v1, "postData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1199
    :cond_8
    sget-object v0, Lcom/ss/android/http/NanoHTTPD$Method;->PUT:Lcom/ss/android/http/NanoHTTPD$Method;

    iget-object v2, p0, Lcom/ss/android/http/NanoHTTPD$k;->h:Lcom/ss/android/http/NanoHTTPD$Method;

    invoke-virtual {v0, v2}, Lcom/ss/android/http/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1200
    const-string v0, "content"

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/ss/android/http/NanoHTTPD$k;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 1203
    :catchall_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lcom/ss/android/http/NanoHTTPD$Method;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->h:Lcom/ss/android/http/NanoHTTPD$Method;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1094
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1095
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1096
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$k;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1099
    :cond_0
    return-object v2
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->j:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1136
    :goto_0
    return-wide v0

    .line 1133
    :cond_0
    iget v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->e:I

    iget v1, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    if-ge v0, v1, :cond_1

    .line 1134
    iget v0, p0, Lcom/ss/android/http/NanoHTTPD$k;->f:I

    iget v1, p0, Lcom/ss/android/http/NanoHTTPD$k;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    .line 1136
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
