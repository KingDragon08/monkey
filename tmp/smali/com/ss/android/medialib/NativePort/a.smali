.class public Lcom/ss/android/medialib/NativePort/a;
.super Ljava/lang/Object;
.source "NativeLibsLoader.java"


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lcom/ss/android/medialib/NativePort/a;->a:Z

    .line 11
    const-class v0, Lcom/ss/android/medialib/NativePort/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/medialib/NativePort/a;->b:Ljava/lang/String;

    .line 32
    sput-boolean v1, Lcom/ss/android/medialib/NativePort/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/ss/android/medialib/NativePort/a;->a:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "opencv_java3"

    invoke-static {v0}, Lcom/ss/android/medialib/NativePort/a;->a(Ljava/lang/String;)V

    .line 21
    const-string v0, "ffmpeg"

    invoke-static {v0}, Lcom/ss/android/medialib/NativePort/a;->a(Ljava/lang/String;)V

    .line 22
    const-string v0, "yuv"

    invoke-static {v0}, Lcom/ss/android/medialib/NativePort/a;->a(Ljava/lang/String;)V

    .line 24
    const-string v0, "instant_matting"

    invoke-static {v0}, Lcom/ss/android/medialib/NativePort/a;->a(Ljava/lang/String;)V

    .line 25
    const-string v0, "hair_parser"

    invoke-static {v0}, Lcom/ss/android/medialib/NativePort/a;->a(Ljava/lang/String;)V

    .line 26
    const-string v0, "effect"

    invoke-static {v0}, Lcom/ss/android/medialib/NativePort/a;->a(Ljava/lang/String;)V

    .line 27
    const-string v0, "ffmpeg-invoker"

    invoke-static {v0}, Lcom/ss/android/medialib/NativePort/a;->a(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/medialib/NativePort/a;->a:Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/ss/android/medialib/NativePort/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLibrary Load native library failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/ss/android/medialib/NativePort/a;->c:Z

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "SDL2"

    invoke-static {v0}, Lcom/ss/android/medialib/NativePort/a;->a(Ljava/lang/String;)V

    .line 39
    const-string v0, "main"

    invoke-static {v0}, Lcom/ss/android/medialib/NativePort/a;->a(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/medialib/NativePort/a;->c:Z

    goto :goto_0
.end method
