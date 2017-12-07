.class public Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;
.super Ljava/lang/Object;
.source "CustomizedVideoCompositingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Canvas"
.end annotation


# instance fields
.field public bgColor:Ljava/lang/String;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/16 v0, 0x140

    iput v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;->width:I

    .line 105
    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;->height:I

    .line 106
    const-string v0, "#FF0000"

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;->bgColor:Ljava/lang/String;

    .line 109
    return-void
.end method
