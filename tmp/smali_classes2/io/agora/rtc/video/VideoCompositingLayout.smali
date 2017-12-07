.class public Lio/agora/rtc/video/VideoCompositingLayout;
.super Ljava/lang/Object;
.source "VideoCompositingLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/VideoCompositingLayout$Builder;,
        Lio/agora/rtc/video/VideoCompositingLayout$Canvas;,
        Lio/agora/rtc/video/VideoCompositingLayout$Region;
    }
.end annotation


# instance fields
.field public appData:[B

.field public backgroundColor:Ljava/lang/String;

.field public canvasHeight:I

.field public canvasWidth:I

.field public regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout;->regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;

    .line 19
    iput-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout;->appData:[B

    .line 77
    return-void
.end method

.method public static isValidColor(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method
