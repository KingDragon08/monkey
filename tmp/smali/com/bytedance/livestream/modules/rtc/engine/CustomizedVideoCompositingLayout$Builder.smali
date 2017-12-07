.class public Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;
.super Ljava/lang/Object;
.source "CustomizedVideoCompositingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public appData:Ljava/lang/String;

.field public canvas:Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;

.field public regionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->canvas:Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;

    .line 29
    return-void
.end method


# virtual methods
.method public addWindow(Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-object p0
.end method

.method public create()Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;
    .locals 3

    .prologue
    .line 86
    new-instance v1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;

    invoke-direct {v1}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->canvas:Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;

    iget v0, v0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;->width:I

    iput v0, v1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->canvasWidth:I

    .line 88
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->canvas:Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;

    iget v0, v0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;->height:I

    iput v0, v1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->canvasHeight:I

    .line 89
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->canvas:Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;

    iget-object v0, v0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;->bgColor:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->backgroundColor:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 92
    iget-object v2, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    iput-object v0, v1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->regions:[Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->appData:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->appData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->appData:[B

    .line 99
    :cond_1
    return-object v1
.end method

.method public final regionCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public removeWindowForUid(I)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    return-object p0

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;

    .line 66
    iget v0, v0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;->uid:I

    if-ne v0, p1, :cond_0

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public resetWindows(Ljava/util/List;)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Region;",
            ">;)",
            "Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 77
    return-object p0
.end method

.method public setCanvas(II)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->canvas:Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;

    iput p1, v0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;->width:I

    .line 37
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->canvas:Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;

    iput p2, v0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;->height:I

    .line 38
    return-object p0
.end method

.method public setCanvas(IILjava/lang/String;)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-static {p3}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout;->isValidColor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->canvas:Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;

    iput-object p3, v0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Canvas;->bgColor:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->setCanvas(II)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public updateAppData(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/engine/CustomizedVideoCompositingLayout$Builder;->appData:Ljava/lang/String;

    .line 82
    return-object p0
.end method
