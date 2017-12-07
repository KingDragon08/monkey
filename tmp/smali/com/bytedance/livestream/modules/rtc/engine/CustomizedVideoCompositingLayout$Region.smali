.class public Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;
.super Ljava/lang/Object;
.source "CustomizedVideoCompositingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;
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
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    return-void
.end method


# virtual methods
.method public alpha(D)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->alpha:D

    .line 149
    return-object p0
.end method

.method public position(DD)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;
    .locals 1

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->x:D

    .line 132
    iput-wide p3, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->y:D

    .line 133
    return-object p0
.end method

.method public renderMode(I)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->renderMode:I

    .line 154
    return-object p0
.end method

.method public size(DD)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->width:D

    .line 138
    iput-wide p3, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->height:D

    .line 139
    return-object p0
.end method

.method public uid(I)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->uid:I

    .line 127
    return-object p0
.end method

.method public zOrder(I)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->zOrder:I

    .line 144
    return-object p0
.end method
