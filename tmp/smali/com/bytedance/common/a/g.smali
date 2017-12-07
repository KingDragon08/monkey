.class public Lcom/bytedance/common/a/g;
.super Ljava/lang/Object;
.source "ResolveCall.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/bytedance/common/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bytedance/common/a/c;

.field private final e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/a/c;J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/common/a/g;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/bytedance/common/a/g;->b:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/bytedance/common/a/g;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/bytedance/common/a/g;->d:Lcom/bytedance/common/a/c;

    .line 28
    iput-wide p5, p0, Lcom/bytedance/common/a/g;->e:J

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/common/a/b;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 33
    .line 38
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 39
    const v0, 0xa005

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://203.107.1.1:80/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/d?host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/bytedance/common/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {v0}, Lcom/bytedance/common/a/f;->a(Ljava/lang/String;)V

    .line 45
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/16 v1, 0x3a98

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 47
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_6

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " expect 200"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/a/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object v4, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    :cond_2
    if-eqz v4, :cond_3

    .line 68
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    move-object v0, v2

    .line 76
    :goto_1
    if-nez v0, :cond_5

    .line 77
    new-instance v0, Lcom/bytedance/common/a/b;

    iget-object v1, p0, Lcom/bytedance/common/a/g;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/common/a/g;->e:J

    iget-object v4, p0, Lcom/bytedance/common/a/g;->d:Lcom/bytedance/common/a/c;

    invoke-virtual {v4}, Lcom/bytedance/common/a/c;->a()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/common/a/b;-><init>(Ljava/lang/String;JZ)V

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/bytedance/common/a/g;->d:Lcom/bytedance/common/a/c;

    invoke-virtual {v1}, Lcom/bytedance/common/a/c;->b()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_e

    .line 80
    iget-object v1, p0, Lcom/bytedance/common/a/g;->d:Lcom/bytedance/common/a/c;

    iget-object v2, p0, Lcom/bytedance/common/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/a/c;->a(Ljava/lang/String;Lcom/bytedance/common/a/b;)V

    .line 84
    :goto_2
    iget-object v1, p0, Lcom/bytedance/common/a/g;->d:Lcom/bytedance/common/a/c;

    iget-object v2, p0, Lcom/bytedance/common/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/common/a/c;->d(Ljava/lang/String;)V

    .line 85
    return-object v0

    .line 51
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 52
    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v1, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 61
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v7

    .line 62
    :goto_4
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve fail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/a/f;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    :cond_7
    if-eqz v3, :cond_8

    .line 68
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 69
    :cond_8
    if-eqz v1, :cond_9

    .line 70
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_9
    move-object v0, v2

    .line 73
    goto :goto_1

    .line 58
    :cond_a
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve host: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/common/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", return: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/a/f;->a(Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/bytedance/common/a/b;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/common/a/g;->d:Lcom/bytedance/common/a/c;

    invoke-virtual {v6}, Lcom/bytedance/common/a/c;->a()Z

    move-result v6

    invoke-direct {v1, v5, v6}, Lcom/bytedance/common/a/b;-><init>(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v2, v1

    goto/16 :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/common/a/f;->a(Ljava/lang/Exception;)V

    move-object v0, v2

    .line 74
    goto/16 :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/common/a/f;->a(Ljava/lang/Exception;)V

    move-object v0, v2

    .line 74
    goto/16 :goto_1

    .line 64
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_b

    .line 65
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    :cond_b
    if-eqz v4, :cond_c

    .line 68
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 69
    :cond_c
    if-eqz v2, :cond_d

    .line 70
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 73
    :cond_d
    :goto_6
    throw v0

    .line 71
    :catch_3
    move-exception v1

    .line 72
    invoke-static {v1}, Lcom/bytedance/common/a/f;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 82
    :cond_e
    const-string v1, "the total number of hosts is exceed 100"

    invoke-static {v1}, Lcom/bytedance/common/a/f;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 64
    :catchall_1
    move-exception v1

    move-object v4, v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    goto :goto_5

    .line 61
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_4

    :catch_5
    move-exception v1

    move-object v3, v2

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_4

    :catch_6
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_4
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/common/a/g;->a()Lcom/bytedance/common/a/b;

    move-result-object v0

    return-object v0
.end method
