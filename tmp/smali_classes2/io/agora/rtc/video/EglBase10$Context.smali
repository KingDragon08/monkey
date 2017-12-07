.class public Lio/agora/rtc/video/EglBase10$Context;
.super Lio/agora/rtc/video/EglBase$Context;
.source "EglBase10.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/EglBase10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final eglContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lio/agora/rtc/video/EglBase$Context;-><init>()V

    .line 44
    iput-object p1, p0, Lio/agora/rtc/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/video/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lio/agora/rtc/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method
