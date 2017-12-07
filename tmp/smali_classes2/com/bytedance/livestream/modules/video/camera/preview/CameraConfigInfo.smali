.class public Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;
.super Ljava/lang/Object;
.source "CameraConfigInfo.java"


# instance fields
.field private cameraFacingId:I

.field private degress:I

.field private heavyRedSpecial:I

.field private special:I

.field private textureHeight:I

.field private textureWidth:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->degress:I

    .line 14
    iput p2, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->textureWidth:I

    .line 15
    iput p3, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->textureHeight:I

    .line 16
    iput p4, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->cameraFacingId:I

    .line 17
    iput p5, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->special:I

    .line 18
    iput p6, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->heavyRedSpecial:I

    .line 19
    return-void
.end method


# virtual methods
.method public getCameraFacingId()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->cameraFacingId:I

    return v0
.end method

.method public getDegress()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->degress:I

    return v0
.end method

.method public getSpecial()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->special:I

    return v0
.end method

.method public getSpecialColor()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->heavyRedSpecial:I

    return v0
.end method

.method public getTextureHeight()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->textureHeight:I

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/CameraConfigInfo;->textureWidth:I

    return v0
.end method
