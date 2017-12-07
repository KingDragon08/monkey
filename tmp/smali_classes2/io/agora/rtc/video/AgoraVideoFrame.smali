.class public Lio/agora/rtc/video/AgoraVideoFrame;
.super Ljava/lang/Object;
.source "AgoraVideoFrame.java"


# static fields
.field public static final FORMAT_I420:I = 0x1

.field public static final FORMAT_NV21:I = 0x3

.field public static final FORMAT_RGBA:I = 0x4

.field public static final FORMAT_TEXTURE_2D:I = 0xa

.field public static final FORMAT_TEXTURE_OES:I = 0xb


# instance fields
.field public buf:[B

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglContext14:Landroid/opengl/EGLContext;

.field public format:I

.field public height:I

.field public rotation:I

.field public stride:I

.field public syncMode:Z

.field public textureID:I

.field public timeStamp:J

.field public transform:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0xa

    iput v0, p0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    .line 14
    iput v2, p0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    .line 15
    iput v2, p0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    .line 16
    iput v2, p0, Lio/agora/rtc/video/AgoraVideoFrame;->textureID:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rtc/video/AgoraVideoFrame;->syncMode:Z

    .line 18
    iput-object v3, p0, Lio/agora/rtc/video/AgoraVideoFrame;->transform:[F

    .line 19
    iput-object v3, p0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    iput-object v3, p0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    .line 21
    iput-object v3, p0, Lio/agora/rtc/video/AgoraVideoFrame;->buf:[B

    .line 22
    iput v2, p0, Lio/agora/rtc/video/AgoraVideoFrame;->cropLeft:I

    .line 23
    iput v2, p0, Lio/agora/rtc/video/AgoraVideoFrame;->cropTop:I

    .line 24
    iput v2, p0, Lio/agora/rtc/video/AgoraVideoFrame;->cropRight:I

    .line 25
    iput v2, p0, Lio/agora/rtc/video/AgoraVideoFrame;->cropBottom:I

    .line 26
    iput v2, p0, Lio/agora/rtc/video/AgoraVideoFrame;->rotation:I

    .line 27
    return-void
.end method
