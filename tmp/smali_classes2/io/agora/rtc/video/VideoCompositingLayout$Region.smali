.class public Lio/agora/rtc/video/VideoCompositingLayout$Region;
.super Ljava/lang/Object;
.source "VideoCompositingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoCompositingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Region"
.end annotation


# instance fields
.field public alpha:D

.field public height:D

.field public renderMode:I

.field public uid:I

.field public width:D

.field public x:D

.field public y:D

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alpha(D)Lio/agora/rtc/video/VideoCompositingLayout$Region;
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lio/agora/rtc/video/VideoCompositingLayout$Region;->alpha:D

    .line 57
    return-object p0
.end method

.method public position(DD)Lio/agora/rtc/video/VideoCompositingLayout$Region;
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lio/agora/rtc/video/VideoCompositingLayout$Region;->x:D

    .line 40
    iput-wide p3, p0, Lio/agora/rtc/video/VideoCompositingLayout$Region;->y:D

    .line 41
    return-object p0
.end method

.method public renderMode(I)Lio/agora/rtc/video/VideoCompositingLayout$Region;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lio/agora/rtc/video/VideoCompositingLayout$Region;->renderMode:I

    .line 62
    return-object p0
.end method

.method public size(DD)Lio/agora/rtc/video/VideoCompositingLayout$Region;
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lio/agora/rtc/video/VideoCompositingLayout$Region;->width:D

    .line 46
    iput-wide p3, p0, Lio/agora/rtc/video/VideoCompositingLayout$Region;->height:D

    .line 47
    return-object p0
.end method

.method public uid(I)Lio/agora/rtc/video/VideoCompositingLayout$Region;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lio/agora/rtc/video/VideoCompositingLayout$Region;->uid:I

    .line 35
    return-object p0
.end method

.method public zOrder(I)Lio/agora/rtc/video/VideoCompositingLayout$Region;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lio/agora/rtc/video/VideoCompositingLayout$Region;->zOrder:I

    .line 52
    return-object p0
.end method
