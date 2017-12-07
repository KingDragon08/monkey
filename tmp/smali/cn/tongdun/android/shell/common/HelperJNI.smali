.class public Lcn/tongdun/android/shell/common/HelperJNI;
.super Ljava/lang/Object;
.source "TongDun"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    :try_start_0
    const-string v0, "tongdun"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcn/tongdun/android/shell/common/CollectorError;->catchMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t load so:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_LOAD:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcn/tongdun/android/shell/common/HelperJNI;->n1([BI)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-static {v1}, Lcn/tongdun/android/shell/common/CollectorError;->catchMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data compress error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_COMPR:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static decode(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 69
    :try_start_0
    const-string v1, "fm-core-3.0.5"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_NULL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;[Ljava/lang/String;)Z

    .line 84
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 75
    new-array v3, v2, [B

    .line 76
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 77
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 78
    invoke-static {v3, v2, p1, p2}, Lcn/tongdun/android/shell/common/HelperJNI;->n0([BILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-static {v1}, Lcn/tongdun/android/shell/common/CollectorError;->catchMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dex decode error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_DEDEX:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;[Ljava/lang/String;)Z

    .line 84
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static varargs manager(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 107
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcn/tongdun/android/shell/common/HelperJNI;->n2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    .line 109
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-static {v1}, Lcn/tongdun/android/shell/common/HelperJNI;->n3(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    .line 112
    invoke-static {}, Lcn/tongdun/android/shell/common/HelperJNI;->n4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_3
    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    .line 114
    invoke-static {}, Lcn/tongdun/android/shell/common/HelperJNI;->n5()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_4
    const/4 v1, 0x6

    if-ne p0, v1, :cond_5

    .line 116
    invoke-static {}, Lcn/tongdun/android/shell/common/HelperJNI;->n6()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_5
    const/4 v1, 0x7

    if-ne p0, v1, :cond_6

    .line 118
    invoke-static {}, Lcn/tongdun/android/shell/common/HelperJNI;->n7()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_6
    const/16 v1, 0x8

    if-ne p0, v1, :cond_7

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/tongdun/android/shell/common/HelperJNI;->n8()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_7
    const/16 v1, 0x9

    if-ne p0, v1, :cond_8

    .line 122
    invoke-static {}, Lcn/tongdun/android/shell/common/HelperJNI;->n9()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoke ndk method:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcn/tongdun/android/shell/common/CollectorError;->catchMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_8
    const/16 v1, 0xa

    if-ne p0, v1, :cond_9

    .line 124
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 125
    invoke-static {v1}, Lcn/tongdun/android/shell/common/HelperJNI;->n10(I)V

    goto :goto_0

    .line 126
    :cond_9
    const/16 v1, 0xb

    if-ne p0, v1, :cond_a

    .line 127
    invoke-static {}, Lcn/tongdun/android/shell/common/HelperJNI;->n11()V

    goto/16 :goto_0

    .line 128
    :cond_a
    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v2}, Lcn/tongdun/android/shell/common/HelperJNI;->n12(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static native n0([BILjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native n1([BI)[B
.end method

.method private static native n10(I)V
.end method

.method private static native n11()V
.end method

.method private static native n12(Ljava/lang/String;)Z
.end method

.method private static native n2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native n3(I)Ljava/lang/String;
.end method

.method private static native n4()Ljava/lang/String;
.end method

.method private static native n5()Ljava/lang/String;
.end method

.method private static native n6()Ljava/lang/String;
.end method

.method private static native n7()Ljava/lang/String;
.end method

.method private static native n8()I
.end method

.method private static native n9()V
.end method
