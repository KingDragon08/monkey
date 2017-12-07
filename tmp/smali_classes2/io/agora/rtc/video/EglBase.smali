.class public abstract Lio/agora/rtc/video/EglBase;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/EglBase$Context;
    }
.end annotation


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/agora/rtc/video/EglBase;->lock:Ljava/lang/Object;

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/rtc/video/EglBase;->CONFIG_PLAIN:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio/agora/rtc/video/EglBase;->CONFIG_RGBA:[I

    .line 57
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lio/agora/rtc/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 65
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lio/agora/rtc/video/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 74
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lio/agora/rtc/video/EglBase;->CONFIG_RECORDABLE:[I

    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 57
    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 65
    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 74
    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static create()Lio/agora/rtc/video/EglBase;
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    sget-object v1, Lio/agora/rtc/video/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lio/agora/rtc/video/EglBase;->create(Lio/agora/rtc/video/EglBase$Context;[I)Lio/agora/rtc/video/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/agora/rtc/video/EglBase$Context;)Lio/agora/rtc/video/EglBase;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lio/agora/rtc/video/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lio/agora/rtc/video/EglBase;->create(Lio/agora/rtc/video/EglBase$Context;[I)Lio/agora/rtc/video/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/agora/rtc/video/EglBase$Context;[I)Lio/agora/rtc/video/EglBase;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lio/agora/rtc/video/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lio/agora/rtc/video/EglBase14$Context;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/agora/rtc/video/EglBase14;

    check-cast p0, Lio/agora/rtc/video/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc/video/EglBase14;-><init>(Lio/agora/rtc/video/EglBase14$Context;[I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/agora/rtc/video/EglBase10;

    check-cast p0, Lio/agora/rtc/video/EglBase10$Context;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc/video/EglBase10;-><init>(Lio/agora/rtc/video/EglBase10$Context;[I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lio/agora/rtc/video/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method
