.class public Lcom/ss/android/message/a/d;
.super Ljava/lang/Object;
.source "PushUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/a/d$b;,
        Lcom/ss/android/message/a/d$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/message/a/d;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a([B)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 134
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 135
    :cond_0
    const/high16 v0, -0x80000000

    .line 149
    :cond_1
    return v0

    .line 137
    :cond_2
    array-length v3, p0

    move v1, v2

    move v0, v2

    .line 138
    :goto_0
    if-ge v1, v3, :cond_1

    .line 139
    if-nez v1, :cond_4

    .line 140
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    .line 138
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_4
    if-ne v1, v6, :cond_5

    .line 142
    aget-byte v4, p0, v6

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    goto :goto_1

    .line 143
    :cond_5
    if-ne v1, v7, :cond_6

    .line 144
    aget-byte v4, p0, v7

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    goto :goto_1

    .line 145
    :cond_6
    if-ne v1, v8, :cond_3

    .line 146
    aget-byte v4, p0, v8

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 68
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    return-object v0
.end method

.method static synthetic a(Lorg/msgpack/type/Value;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/ss/android/message/a/d;->b(Lorg/msgpack/type/Value;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/ss/android/message/a/d;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/ss/android/message/a/d;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/message/a/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 59
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/ss/android/message/a/d;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 45
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 46
    const/4 v1, 0x1

    const-string v2, "PostPushService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/ss/android/message/a/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 47
    sget-object v0, Lcom/ss/android/message/a/d;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/ss/android/message/a/d;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    :cond_0
    return-void
.end method

.method public static a(II)[B
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 109
    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 123
    :cond_1
    return-object v0

    .line 111
    :cond_2
    new-array v0, p1, [B

    move v1, v2

    .line 112
    :goto_0
    if-ge v1, p1, :cond_1

    .line 113
    if-nez v1, :cond_3

    .line 114
    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_3
    if-ne v1, v5, :cond_4

    .line 116
    const v3, 0xff00

    and-int/2addr v3, p0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    goto :goto_1

    .line 117
    :cond_4
    if-ne v1, v6, :cond_5

    .line 118
    const/high16 v3, 0xff0000

    and-int/2addr v3, p0

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    goto :goto_1

    .line 120
    :cond_5
    const/4 v3, 0x3

    const/high16 v4, -0x1000000

    and-int/2addr v4, p0

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    goto :goto_1
.end method

.method public static a([BII)[B
    .locals 2

    .prologue
    .line 96
    new-array v0, p2, [B

    .line 97
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    return-object v0
.end method

.method private static b(Lorg/msgpack/type/Value;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 237
    new-instance v2, Lorg/msgpack/unpacker/Converter;

    invoke-direct {v2, p0}, Lorg/msgpack/unpacker/Converter;-><init>(Lorg/msgpack/type/Value;)V

    .line 239
    :try_start_0
    invoke-interface {p0}, Lorg/msgpack/type/Value;->isNilValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v2}, Lorg/msgpack/unpacker/Converter;->close()V

    .line 259
    :goto_0
    return-object v0

    .line 241
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lorg/msgpack/type/Value;->isRawValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v2}, Lorg/msgpack/unpacker/Converter;->readByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 266
    invoke-virtual {v2}, Lorg/msgpack/unpacker/Converter;->close()V

    goto :goto_0

    .line 243
    :cond_1
    :try_start_2
    invoke-interface {p0}, Lorg/msgpack/type/Value;->isBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    sget-object v0, Lorg/msgpack/template/Templates;->TBoolean:Lorg/msgpack/template/Template;

    invoke-virtual {v2, v0}, Lorg/msgpack/unpacker/Converter;->read(Lorg/msgpack/template/Template;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 266
    invoke-virtual {v2}, Lorg/msgpack/unpacker/Converter;->close()V

    goto :goto_0

    .line 245
    :cond_2
    :try_start_3
    invoke-interface {p0}, Lorg/msgpack/type/Value;->isIntegerValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    :try_start_4
    sget-object v0, Lorg/msgpack/template/Templates;->TInteger:Lorg/msgpack/template/Template;

    invoke-virtual {v2, v0}, Lorg/msgpack/unpacker/Converter;->read(Lorg/msgpack/template/Template;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/msgpack/MessageTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 266
    invoke-virtual {v2}, Lorg/msgpack/unpacker/Converter;->close()V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_5
    sget-object v0, Lorg/msgpack/template/Templates;->TLong:Lorg/msgpack/template/Template;

    invoke-virtual {v2, v0}, Lorg/msgpack/unpacker/Converter;->read(Lorg/msgpack/template/Template;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 266
    invoke-virtual {v2}, Lorg/msgpack/unpacker/Converter;->close()V

    goto :goto_0

    .line 251
    :cond_3
    :try_start_6
    invoke-interface {p0}, Lorg/msgpack/type/Value;->isFloatValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    sget-object v0, Lorg/msgpack/template/Templates;->TDouble:Lorg/msgpack/template/Template;

    invoke-virtual {v2, v0}, Lorg/msgpack/unpacker/Converter;->read(Lorg/msgpack/template/Template;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 266
    invoke-virtual {v2}, Lorg/msgpack/unpacker/Converter;->close()V

    goto :goto_0

    .line 253
    :cond_4
    :try_start_7
    invoke-interface {p0}, Lorg/msgpack/type/Value;->isArrayValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    invoke-interface {p0}, Lorg/msgpack/type/Value;->asArrayValue()Lorg/msgpack/type/ArrayValue;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lorg/msgpack/type/ArrayValue;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    invoke-interface {v0}, Lorg/msgpack/type/ArrayValue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/type/Value;

    .line 257
    invoke-static {v0}, Lcom/ss/android/message/a/d;->b(Lorg/msgpack/type/Value;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 266
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lorg/msgpack/unpacker/Converter;->close()V

    throw v0

    :cond_5
    invoke-virtual {v2}, Lorg/msgpack/unpacker/Converter;->close()V

    move-object v0, v1

    .line 259
    goto :goto_0

    .line 260
    :cond_6
    :try_start_8
    invoke-interface {p0}, Lorg/msgpack/type/Value;->isMapValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 263
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fatal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 159
    const-string v0, ""

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 162
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 307
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v2

    .line 309
    :cond_1
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 312
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    :goto_2
    move v2, v1

    .line 318
    goto :goto_0

    .line 312
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
