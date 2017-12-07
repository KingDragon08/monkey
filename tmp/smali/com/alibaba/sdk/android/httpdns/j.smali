.class public Lcom/alibaba/sdk/android/httpdns/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static b:Landroid/content/Context;

.field private static hostManager:Lcom/alibaba/sdk/android/httpdns/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/a;->a()Lcom/alibaba/sdk/android/httpdns/a;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/j;->b:I

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/alibaba/sdk/android/httpdns/k;

    invoke-direct {v4, p0}, Lcom/alibaba/sdk/android/httpdns/k;-><init>(Lcom/alibaba/sdk/android/httpdns/j;)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_1

    const v0, 0xa005

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/httpdns/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://203.107.1.1:80/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/alibaba/sdk/android/httpdns/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/d?host="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x3a98

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response code is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expect 200"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/httpdns/e;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/d;->b:[Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v4

    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v1, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v4

    move-object v6, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/e;->a(Ljava/lang/Throwable;)V

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/j;->b:I

    add-int/lit8 v4, v0, -0x1

    iput v4, p0, Lcom/alibaba/sdk/android/httpdns/j;->b:I

    if-lez v0, :cond_11

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/j;->b()[Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolve host: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", return: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/e;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/alibaba/sdk/android/httpdns/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/sdk/android/httpdns/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/a;->a()I

    move-result v1

    const/16 v5, 0x64

    if-ge v1, v5, :cond_d

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/sdk/android/httpdns/a;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/b;)V

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/sdk/android/httpdns/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/b;->a()[Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v4, :cond_b

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_c
    :goto_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    :try_start_a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "the total number of hosts is exceed 100"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v4, :cond_f

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_10
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/e;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/e;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    if-eqz v2, :cond_13

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/e;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/e;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v2

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_3

    :catch_7
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :catch_8
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/j;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
