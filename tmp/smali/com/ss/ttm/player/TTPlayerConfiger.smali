.class public final Lcom/ss/ttm/player/TTPlayerConfiger;
.super Ljava/lang/Object;
.source "TTPlayerConfiger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;,
        Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;,
        Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;,
        Lcom/ss/ttm/player/TTPlayerConfiger$Value;
    }
.end annotation


# static fields
.field private static APP_PATH:Ljava/lang/String; = null

.field private static CRASH_FILE_NAME:Ljava/lang/String; = null

.field private static CRASH_FILE_PATH:Ljava/lang/String; = null

.field public static final DEBUG:Z = false

.field public static final FALSE:I = 0x0

.field private static IS_PRINT_INFO:Z = false

.field public static final IS_TIME_OUT_COUNT:I = 0x3

.field private static final KEYS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/ss/ttm/player/TTPlayerConfiger$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_BATTERY_INFO:I = 0x17

.field public static final KEY_IS_CHECK_LIB:I = 0x3

.field public static final KEY_IS_CHECK_TTPLAYER_MODEL:I = 0x0

.field public static final KEY_IS_CRASHED:I = 0x7

.field public static final KEY_IS_CRASH_FILE_NAME:I = 0x11

.field public static final KEY_IS_CRASH_PATH:I = 0x13

.field public static final KEY_IS_DEBUG_MODEL:I = 0x6

.field public static final KEY_IS_FORBID_CREATED_OS_PLAYER:I = 0xb

.field public static final KEY_IS_FOREGROUND:I = 0x15

.field public static final KEY_IS_IPTTPLAYER_ON:I = 0x2

.field public static final KEY_IS_LOG_FILE_DIR:I = 0x14

.field public static final KEY_IS_ON_SCREEN:I = 0x16

.field public static final KEY_IS_OPEN_DEVICE_FAIL:I = 0x8

.field public static final KEY_IS_PORT_VERSION:I = 0x12

.field public static final KEY_IS_PRINT_INFO:I = 0x5

.field public static final KEY_IS_SDK_VERSION:I = 0xd

.field public static final KEY_IS_SDK_VERSION_INFO:I = 0xf

.field public static final KEY_IS_SDK_VERSION_NAME:I = 0xe

.field public static final KEY_IS_START_SERVICE:I = 0x10

.field public static final KEY_IS_STOP_SERVICE:I = 0xc

.field public static final KEY_IS_THROW_CRASH:I = 0x4

.field public static final KEY_IS_TIMEOUT_COUNT:I = 0xa

.field public static final KEY_IS_TTPLAYER_ON:I = 0x1

.field private static LIBRARY_DIR:Ljava/lang/String; = null

.field private static PLAYER_LIBRARY_NAME:Ljava/lang/String; = null

.field private static final PORT_VERSION:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ttplayer"

.field public static final TRUE:I = 0x1

.field private static TTPLAYER_FILE_CACHE_DIR:Ljava/lang/String; = null

.field private static final VERSION:I = 0x1

.field private static final VERSION_INFO:Ljava/lang/String; = "version code:1,name:1.0.1default sdk info 2016-12-05"

.field private static final VERSION_NAME:Ljava/lang/String; = "1.0.1"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    const-string v0, "libttmplayer.so"

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    .line 54
    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    .line 55
    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->TTPLAYER_FILE_CACHE_DIR:Ljava/lang/String;

    .line 56
    const-string v0, "ttplayer_crash.log"

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    .line 57
    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    .line 58
    sput-boolean v2, Lcom/ss/ttm/player/TTPlayerConfiger;->IS_PRINT_INFO:Z

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    .line 61
    const/16 v0, 0xd

    invoke-static {v0, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 62
    const/16 v0, 0xe

    const-string v1, "1.0.1"

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 63
    const/16 v0, 0xf

    const-string v1, "version code:1,name:1.0.1default sdk info 2016-12-05"

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 64
    invoke-static {v2, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 65
    invoke-static {v3, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 66
    invoke-static {v4, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 67
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 68
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 69
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 70
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 71
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 72
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 73
    const/16 v0, 0xa

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 74
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 75
    const/16 v0, 0x12

    invoke-static {v0, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 76
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->checkPlayerModel()V

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDebugTTPlayerLib()V
    .locals 4

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ttplayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<TTPlayerConfigure.java,checkDebugTTPlayerLib,346>lib dst path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ttplayer/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->moveFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 357
    :cond_1
    return-void
.end method

.method private static final checkPlayerModel()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 303
    invoke-static {v3, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 307
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ttplayer.debug"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 312
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v1, v3

    .line 314
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 315
    const-string v6, "\r\n"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 317
    const-string v0, ":on"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 322
    :goto_2
    const-string v7, "debug_player:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_3
    move v1, v0

    .line 338
    goto :goto_1

    .line 319
    :cond_2
    const-string v0, ":off"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 320
    goto :goto_2

    .line 325
    :cond_3
    const-string v7, "ipc_player:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 326
    const/4 v6, 0x2

    invoke-static {v6, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    move v0, v1

    goto :goto_3

    .line 328
    :cond_4
    const-string v7, "print_info:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 329
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerConfiger;->IS_PRINT_INFO:Z

    move v0, v1

    goto :goto_3

    .line 331
    :cond_5
    const-string v7, "check_lib:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 332
    const/4 v6, 0x3

    invoke-static {v6, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    move v0, v1

    goto :goto_3

    .line 334
    :cond_6
    const-string v7, "throw_crash:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 335
    const/4 v6, 0x4

    invoke-static {v6, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    :cond_7
    move v0, v1

    goto :goto_3

    .line 339
    :cond_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 340
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    .line 341
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_2
.end method

.method public static final copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 392
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 402
    if-eqz p2, :cond_2

    .line 403
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 417
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 421
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 422
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 430
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 436
    :goto_2
    if-eqz v1, :cond_3

    .line 437
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 438
    :cond_3
    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 440
    :catch_1
    move-exception v1

    .line 441
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 406
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 407
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 424
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 425
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 426
    if-eqz p3, :cond_6

    .line 427
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 429
    :cond_6
    const/4 v0, 0x1

    .line 436
    if-eqz v1, :cond_7

    .line 437
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 438
    :cond_7
    if-eqz v3, :cond_0

    .line 439
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 440
    :catch_2
    move-exception v1

    .line 441
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 432
    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    .line 436
    :goto_3
    if-eqz v1, :cond_8

    .line 437
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 438
    :cond_8
    if-eqz v3, :cond_0

    .line 439
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 440
    :catch_4
    move-exception v1

    .line 441
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 435
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 436
    :goto_4
    if-eqz v1, :cond_9

    .line 437
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 438
    :cond_9
    if-eqz v3, :cond_a

    .line 439
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 442
    :cond_a
    :goto_5
    throw v0

    .line 440
    :catch_5
    move-exception v1

    .line 441
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 435
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 432
    :catch_6
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_7
    move-exception v2

    goto :goto_3

    .line 430
    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :catch_9
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static final getAppCrashFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 265
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppCrashFileStorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, "com.ss.ttm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "ttplayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerConfigure.java,getAppCrashFileStorePath,278>carsh file path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final getAppCrashFilePath2(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 204
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 207
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 208
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 209
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 211
    :cond_1
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const-string v0, "ttplayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerConfigure.java,getAppCrashFilePath2,211>app files path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_2
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 217
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_4
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    const-string v0, "ttplayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerConfigure.java,getAppCrashFileStorePath,195>carsh file path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_5
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final getAppCrashFileStorePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 245
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 246
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 247
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 249
    :cond_1
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    const-string v0, "ttplayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerConfigure.java,getAppCrashFileStorePath,245>app files path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_2
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_4
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    const-string v0, "ttplayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerConfigure.java,getAppCrashFileStorePath,253>carsh file path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_5
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final getAppFileCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 284
    if-eqz p0, :cond_0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 287
    :cond_0
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->TTPLAYER_FILE_CACHE_DIR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 288
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->TTPLAYER_FILE_CACHE_DIR:Ljava/lang/String;

    .line 300
    :cond_1
    :goto_0
    return-object v0

    .line 289
    :cond_2
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 290
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    goto :goto_0

    .line 292
    :cond_3
    if-eqz p0, :cond_1

    .line 296
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 190
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 191
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    if-eqz p0, :cond_0

    .line 197
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final getExternalStorageDirectoryCrashFilePath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayerLibraryPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getPlayerLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayerLibraryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 372
    :cond_0
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 374
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 375
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 377
    :cond_2
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 378
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPlayerLibrarysDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    .line 361
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    .line 366
    :goto_0
    return-object v0

    .line 363
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    goto :goto_0

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final getPlugerCrashFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, "com.ss.ttm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getValue(II)I
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->getValue()I

    move-result p1

    .line 103
    :cond_0
    return p1
.end method

.method public static final getValue(IJ)J
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->getValue()J

    move-result-wide p1

    .line 110
    :cond_0
    return-wide p1
.end method

.method public static final getValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    .line 83
    sget-object p1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    .line 89
    :cond_0
    :goto_0
    return-object p1

    .line 85
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;

    .line 86
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static final getValue(IZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 92
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    if-eqz v2, :cond_1

    .line 94
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 96
    goto :goto_0
.end method

.method public static final getVersion()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public static final isOnTTPlayer()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_2
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    if-eq v2, v0, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    if-ne v2, v0, :cond_4

    :cond_3
    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_4
    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public static isPrintInfo()Z
    .locals 1

    .prologue
    .line 348
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerConfiger;->IS_PRINT_INFO:Z

    return v0
.end method

.method public static final moveFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static final setCrashFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public static final setCrashFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public static final setLibraryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public static final setLibrarysDir(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public static final setValue(II)V
    .locals 3

    .prologue
    .line 116
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 120
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    .line 125
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->setValue(I)V

    goto :goto_0

    .line 128
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 131
    :cond_2
    new-instance v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;-><init>(II)V

    .line 132
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final setValue(IJ)V
    .locals 3

    .prologue
    .line 135
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->setValue(J)V

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 145
    :cond_1
    new-instance v0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;-><init>(IJ)V

    .line 146
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final setValue(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    .line 153
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;->setValue(Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 159
    :cond_1
    new-instance v0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;-><init>(ILjava/lang/String;)V

    .line 160
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final setValue(IZ)V
    .locals 1

    .prologue
    .line 113
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
