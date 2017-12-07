.class public abstract Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;",
        ">;"
    }
.end annotation


# static fields
.field static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field public b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:SendRequestTask"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "POST"

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->e:I

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->d:Ljava/lang/String;

    return-void
.end method

.method private varargs a([Ljava/util/Map;)Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v2, p1, v0

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->Key:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->Key:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->e:I

    new-instance v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/global/VipRequestType;->Key:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;-><init>(I)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc8

    iput v2, v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->b:I

    iput-object v0, v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;-><init>()V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->b:I

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/alibaba/sdk/android/ams/common/util/HttpConnectionUtil;->openConnection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "failed to access VIP service."

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection open failed."

    invoke-direct {v0, v2, v3}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x400

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "VIP API failed! error: "

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VIP API failed, error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_5
    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http with unsuccessful response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->e:I

    return v0
.end method

.method protected abstract a(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;)V
    .locals 3

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP Return code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->a([Ljava/util/Map;)Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->a(Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;)V

    return-void
.end method
