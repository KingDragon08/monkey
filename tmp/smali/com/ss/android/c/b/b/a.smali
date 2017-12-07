.class public Lcom/ss/android/c/b/b/a;
.super Ljava/lang/Object;
.source "DeviceParamsProvider.java"


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:[Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static volatile j:Lcom/ss/android/c/b/b/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/ss/android/c/b/b/a/b;

.field private final c:Lcom/ss/android/c/b/b/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    .line 72
    new-instance v0, Lcom/ss/android/c/b/b/a/e;

    iget-object v1, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/c/b/b/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/c/b/b/a;->b:Lcom/ss/android/c/b/b/a/b;

    .line 73
    new-instance v0, Lcom/ss/android/c/b/b/a/a;

    iget-object v1, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/c/b/b/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/c/b/b/a;->c:Lcom/ss/android/c/b/b/a/a;

    .line 74
    iget-object v0, p0, Lcom/ss/android/c/b/b/a;->b:Lcom/ss/android/c/b/b/a/b;

    iget-object v1, p0, Lcom/ss/android/c/b/b/a;->c:Lcom/ss/android/c/b/b/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/c/b/b/a/b;->a(Lcom/ss/android/c/b/b/a/b;)V

    .line 75
    iget-object v2, p0, Lcom/ss/android/c/b/b/a;->c:Lcom/ss/android/c/b/b/a/a;

    .line 77
    :try_start_0
    new-instance v1, Lcom/ss/android/c/b/b/a/d;

    iget-object v0, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/bytedance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/ss/android/c/b/b/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v1}, Lcom/ss/android/c/b/b/a/b;->a(Lcom/ss/android/c/b/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    :try_start_1
    new-instance v0, Lcom/ss/android/c/b/b/a/d;

    iget-object v2, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Android/data/com.snssdk.api/bytedance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ss/android/c/b/b/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v0}, Lcom/ss/android/c/b/b/a/b;->a(Lcom/ss/android/c/b/b/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    :try_start_2
    new-instance v1, Lcom/ss/android/c/b/b/a/d;

    iget-object v2, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/bytedance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/c/b/b/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/ss/android/c/b/b/a/b;->a(Lcom/ss/android/c/b/b/a/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :goto_2
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 98
    :catch_2
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/c/b/b/a;
    .locals 3

    .prologue
    .line 57
    sget-object v0, Lcom/ss/android/c/b/b/a;->j:Lcom/ss/android/c/b/b/a;

    if-nez v0, :cond_2

    .line 58
    const-class v1, Lcom/ss/android/c/b/b/a;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/ss/android/c/b/b/a;->j:Lcom/ss/android/c/b/b/a;

    if-nez v0, :cond_1

    .line 60
    if-nez p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "context can\'t be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ss/android/c/b/b/a;

    invoke-direct {v0, p0}, Lcom/ss/android/c/b/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/c/b/b/a;->j:Lcom/ss/android/c/b/b/a;

    .line 65
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_2
    sget-object v0, Lcom/ss/android/c/b/b/a;->j:Lcom/ss/android/c/b/b/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object p1

    .line 172
    :cond_1
    const/4 v0, 0x0

    .line 173
    const/4 v2, 0x0

    .line 175
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Android/data/com.snssdk.api/cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 181
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 209
    if-eqz v1, :cond_2

    .line 210
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 215
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 216
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0

    .line 184
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 187
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    const/16 v0, 0xa1

    .line 189
    new-array v3, v0, [B

    .line 190
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 191
    if-lez v4, :cond_6

    if-ge v4, v0, :cond_6

    .line 192
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v0, v3, v5, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 193
    invoke-static {v0}, Lcom/ss/android/c/c/b;->a(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v3

    if-eqz v3, :cond_6

    .line 209
    if-eqz v1, :cond_4

    .line 210
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 215
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 216
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_5
    :goto_3
    move-object p1, v0

    .line 219
    goto/16 :goto_0

    .line 197
    :cond_6
    :try_start_8
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v0

    if-eqz v0, :cond_8

    .line 209
    if-eqz v1, :cond_7

    .line 210
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 215
    :cond_7
    :goto_4
    if-eqz v2, :cond_0

    .line 216
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 217
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 201
    :cond_8
    :try_start_b
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 202
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 203
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 209
    if-eqz v1, :cond_9

    .line 210
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 215
    :cond_9
    :goto_5
    if-eqz v2, :cond_0

    .line 216
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    .line 217
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 205
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 206
    :goto_6
    :try_start_e
    const-string v3, "DeviceParamsProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load openudid exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 209
    if-eqz v2, :cond_a

    .line 210
    :try_start_f
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 215
    :cond_a
    :goto_7
    if-eqz v1, :cond_0

    .line 216
    :try_start_10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto/16 :goto_0

    .line 217
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 208
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 209
    :goto_8
    if-eqz v2, :cond_b

    .line 210
    :try_start_11
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 215
    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 216
    :try_start_12
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 219
    :cond_c
    :goto_a
    throw v0

    .line 211
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v1

    goto :goto_2

    .line 217
    :catch_7
    move-exception v1

    goto :goto_3

    .line 211
    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v2

    goto :goto_9

    .line 217
    :catch_c
    move-exception v1

    goto :goto_a

    .line 208
    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 205
    :catch_d
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_6

    :catch_e
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 230
    sget-object v0, Lcom/ss/android/c/b/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lcom/ss/android/c/b/b/a;->e:Ljava/lang/String;

    .line 258
    :goto_0
    return-object v0

    .line 235
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    const-string v1, "snssdk_openudid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 237
    const-string v0, "clientudid"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/ss/android/c/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v0, "clientudid.dat"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/ss/android/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v3, p0, Lcom/ss/android/c/b/b/a;->c:Lcom/ss/android/c/b/b/a/a;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/c/b/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/ss/android/c/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 247
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 248
    const-string v2, "clientudid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    :goto_2
    sput-object v0, Lcom/ss/android/c/b/b/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "DeviceParamsProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception when making client_udid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    const-string v0, ""

    goto :goto_0

    .line 251
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/c/b/b/a;->c:Lcom/ss/android/c/b/b/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/c/b/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 315
    if-nez p1, :cond_0

    sget-object v1, Lcom/ss/android/c/b/b/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    sget-object v0, Lcom/ss/android/c/b/b/a;->g:Ljava/lang/String;

    .line 332
    :goto_0
    return-object v0

    .line 320
    :cond_0
    if-eqz p1, :cond_2

    .line 321
    :try_start_0
    const-string v1, "device_id"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/ss/android/c/b/b/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    sget-object v0, Lcom/ss/android/c/b/b/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_1
    iget-object v2, p0, Lcom/ss/android/c/b/b/a;->b:Lcom/ss/android/c/b/b/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/c/b/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    sput-object v1, Lcom/ss/android/c/b/b/a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 328
    goto :goto_0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 104
    sget-object v0, Lcom/ss/android/c/b/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/ss/android/c/b/b/a;->d:Ljava/lang/String;

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/c/c/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    :try_start_0
    const-string v0, "9774d56d682e549c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xd

    if-ge v0, v2, :cond_7

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    const-string v2, "snssdk_openudid"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 115
    const-string v0, "openudid"

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/ss/android/c/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 117
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 118
    new-instance v2, Ljava/math/BigInteger;

    const/16 v4, 0x50

    invoke-direct {v2, v4, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_3

    .line 120
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    .line 122
    if-lez v0, :cond_5

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    :goto_1
    if-lez v0, :cond_4

    .line 125
    const/16 v5, 0x46

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_5
    if-eqz p1, :cond_8

    .line 134
    const-string v0, "openudid.dat"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/ss/android/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v4, p0, Lcom/ss/android/c/b/b/a;->c:Lcom/ss/android/c/b/b/a/a;

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/c/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/ss/android/c/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 145
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 146
    const-string v3, "openudid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_3
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    sput-object v0, Lcom/ss/android/c/b/b/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/c/b/b/a;->c:Lcom/ss/android/c/b/b/a/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/c/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v2, "DeviceParamsProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when making openudid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    .line 154
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/c/b/b/a;->b:Lcom/ss/android/c/b/b/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/c/b/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    sget-object v0, Lcom/ss/android/c/b/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    sget-object v0, Lcom/ss/android/c/b/b/a;->i:Ljava/lang/String;

    .line 274
    :goto_0
    return-object v0

    .line 267
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/c/c/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v2, p0, Lcom/ss/android/c/b/b/a;->b:Lcom/ss/android/c/b/b/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/c/b/b/a/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    sput-object v0, Lcom/ss/android/c/b/b/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 274
    goto :goto_0
.end method

.method public c()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    sget-object v0, Lcom/ss/android/c/b/b/a;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/c/b/b/a;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 279
    sget-object v0, Lcom/ss/android/c/b/b/a;->h:[Ljava/lang/String;

    .line 292
    :goto_0
    return-object v0

    .line 282
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/c/c/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v2, p0, Lcom/ss/android/c/b/b/a;->b:Lcom/ss/android/c/b/b/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/c/b/b/a/b;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 284
    if-nez v0, :cond_1

    .line 285
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 287
    :cond_1
    sput-object v0, Lcom/ss/android/c/b/b/a;->h:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 292
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    sget-object v0, Lcom/ss/android/c/b/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    sget-object v0, Lcom/ss/android/c/b/b/a;->f:Ljava/lang/String;

    .line 307
    :goto_0
    return-object v0

    .line 300
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/c/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/c/c/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/ss/android/c/b/b/a;->b:Lcom/ss/android/c/b/b/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/c/b/b/a/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    sput-object v0, Lcom/ss/android/c/b/b/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 307
    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/c/b/b/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
