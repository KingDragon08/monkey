.class public Lcom/ss/android/pushmanager/app/f;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# direct methods
.method public static a([BZ)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 36
    .line 37
    const/high16 v0, 0x10000

    new-array v2, v0, [B

    .line 38
    aget-byte v0, p0, v6

    int-to-char v0, v0

    .line 40
    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    .line 41
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "PushService getMessage"

    const-string v2, "uncopress message"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, p0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_6

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    return-object v0

    .line 45
    :cond_1
    const/16 v3, 0x63

    if-ne v0, v3, :cond_4

    .line 46
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 47
    if-eqz p1, :cond_3

    .line 48
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v4, v3, v6}, Landroid/util/Base64;->decode([BIII)[B

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 53
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    const-string v3, "PushService getMessage"

    const-string v4, "copress message"

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    monitor-enter v2

    .line 57
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 58
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 60
    if-lez v3, :cond_7

    array-length v0, v2

    if-ge v3, v0, :cond_7

    .line 61
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-direct {v0, v2, v4, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 63
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 64
    goto :goto_0

    .line 51
    :cond_3
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, p0, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 65
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    const-string v0, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    array-length v4, p0

    invoke-direct {v3, p0, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v2, v1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 74
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    const-string v0, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    array-length v4, p0

    invoke-direct {v3, p0, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    if-nez p0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "lockFile"

    aput-object v1, v0, v2

    const-string v1, "lockFile1"

    aput-object v1, v0, v3

    const-string v1, "lockFile2"

    aput-object v1, v0, v4

    .line 87
    invoke-static {p0, v0}, Lcom/ss/android/pushmanager/app/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 88
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "observerFile"

    aput-object v1, v0, v2

    const-string v1, "observerFile1"

    aput-object v1, v0, v3

    const-string v1, "observerFile2"

    aput-object v1, v0, v4

    .line 89
    invoke-static {p0, v0}, Lcom/ss/android/pushmanager/app/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 93
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/pushmanager/app/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 101
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 102
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/files/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
