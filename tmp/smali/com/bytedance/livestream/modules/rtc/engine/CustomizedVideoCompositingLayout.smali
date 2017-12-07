.class public Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;
.super Ljava/lang/Object;
.source "CustomizedVideoCompositingLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;,
        Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;,
        Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;
    }
.end annotation


# instance fields
.field public appData:[B

.field public backgroundColor:Ljava/lang/String;

.field public canvasHeight:I

.field public canvasWidth:I

.field public regions:[Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->regions:[Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    .line 14
    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->appData:[B

    .line 17
    return-void
.end method

.method public static isValidColor(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
