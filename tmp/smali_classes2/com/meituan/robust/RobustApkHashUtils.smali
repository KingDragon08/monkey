.class public Lcom/meituan/robust/RobustApkHashUtils;
.super Ljava/lang/Object;
.source "RobustApkHashUtils.java"


# static fields
.field private static robustApkHashValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static readFirstLine(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 50
    if-eqz v1, :cond_0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 48
    :goto_1
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 54
    :cond_1
    :goto_3
    throw v0

    .line 53
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 47
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static readRobustApkHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/meituan/robust/RobustApkHashUtils;->robustApkHashValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/meituan/robust/RobustApkHashUtils;->readRobustApkHashFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/robust/RobustApkHashUtils;->robustApkHashValue:Ljava/lang/String;

    .line 22
    :cond_0
    sget-object v0, Lcom/meituan/robust/RobustApkHashUtils;->robustApkHashValue:Ljava/lang/String;

    return-object v0
.end method

.method private static readRobustApkHashFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    const-string v0, ""

    .line 27
    if-nez p0, :cond_0

    .line 37
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    const-string v1, "robust.apkhash"

    invoke-static {p0, v1}, Lcom/meituan/robust/RobustApkHashUtils;->readFirstLine(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    goto :goto_0
.end method
