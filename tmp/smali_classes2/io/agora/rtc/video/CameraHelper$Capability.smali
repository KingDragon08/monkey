.class public Lio/agora/rtc/video/CameraHelper$Capability;
.super Ljava/lang/Object;
.source "CameraHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/CameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Capability"
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1


# instance fields
.field public facing:I

.field public height:I

.field public id:I

.field public maxFps:I

.field public width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lio/agora/rtc/video/CameraHelper$Capability;->id:I

    .line 45
    iput p2, p0, Lio/agora/rtc/video/CameraHelper$Capability;->facing:I

    .line 46
    iput p3, p0, Lio/agora/rtc/video/CameraHelper$Capability;->width:I

    .line 47
    iput p4, p0, Lio/agora/rtc/video/CameraHelper$Capability;->height:I

    .line 48
    iput p5, p0, Lio/agora/rtc/video/CameraHelper$Capability;->maxFps:I

    .line 49
    return-void
.end method
