.class public Lcom/ishumei/dfp/SMSDK;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SMSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "smsdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SMSDK"

    const-string v2, "load smsdk library exception"

    invoke-static {v1, v2}, Lcom/ishumei/smantifraud/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native Encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native NewGuid(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static createUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/ishumei/dfp/SMSDK;

    invoke-direct {v0}, Lcom/ishumei/dfp/SMSDK;-><init>()V

    invoke-direct {v0, p0}, Lcom/ishumei/dfp/SMSDK;->NewGuid(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/ishumei/dfp/SMSDK;

    invoke-direct {v0}, Lcom/ishumei/dfp/SMSDK;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/ishumei/dfp/SMSDK;->Encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
