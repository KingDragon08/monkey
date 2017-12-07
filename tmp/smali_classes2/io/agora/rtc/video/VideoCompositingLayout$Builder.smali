.class public Lio/agora/rtc/video/VideoCompositingLayout$Builder;
.super Ljava/lang/Object;
.source "VideoCompositingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoCompositingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public appData:Ljava/lang/String;

.field public canvas:Lio/agora/rtc/video/VideoCompositingLayout$Canvas;

.field public regionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/agora/rtc/video/VideoCompositingLayout$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lio/agora/rtc/video/VideoCompositingLayout$Canvas;

    invoke-direct {v0}, Lio/agora/rtc/video/VideoCompositingLayout$Canvas;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc/video/VideoCompositingLayout$Canvas;

    .line 84
    return-void
.end method


# virtual methods
.method public addWindow(Lio/agora/rtc/video/VideoCompositingLayout$Region;)Lio/agora/rtc/video/VideoCompositingLayout$Builder;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 115
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-object p0
.end method

.method public create()Lio/agora/rtc/video/VideoCompositingLayout;
    .locals 3

    .prologue
    .line 141
    new-instance v1, Lio/agora/rtc/video/VideoCompositingLayout;

    invoke-direct {v1}, Lio/agora/rtc/video/VideoCompositingLayout;-><init>()V

    .line 142
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc/video/VideoCompositingLayout$Canvas;

    iget v0, v0, Lio/agora/rtc/video/VideoCompositingLayout$Canvas;->width:I

    iput v0, v1, Lio/agora/rtc/video/VideoCompositingLayout;->canvasWidth:I

    .line 143
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc/video/VideoCompositingLayout$Canvas;

    iget v0, v0, Lio/agora/rtc/video/VideoCompositingLayout$Canvas;->height:I

    iput v0, v1, Lio/agora/rtc/video/VideoCompositingLayout;->canvasHeight:I

    .line 144
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc/video/VideoCompositingLayout$Canvas;

    iget-object v0, v0, Lio/agora/rtc/video/VideoCompositingLayout$Canvas;->bgColor:Ljava/lang/String;

    iput-object v0, v1, Lio/agora/rtc/video/VideoCompositingLayout;->backgroundColor:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    iget-object v2, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lio/agora/rtc/video/VideoCompositingLayout$Region;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/video/VideoCompositingLayout$Region;

    iput-object v0, v1, Lio/agora/rtc/video/VideoCompositingLayout;->regions:[Lio/agora/rtc/video/VideoCompositingLayout$Region;

    .line 148
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->appData:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->appData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lio/agora/rtc/video/VideoCompositingLayout;->appData:[B

    .line 151
    :cond_1
    return-object v1
.end method

.method public final regionCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public removeWindowForUid(I)Lio/agora/rtc/video/VideoCompositingLayout$Builder;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/VideoCompositingLayout$Region;

    .line 123
    iget v0, v0, Lio/agora/rtc/video/VideoCompositingLayout$Region;->uid:I

    if-ne v0, p1, :cond_0

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 127
    :cond_1
    return-object p0
.end method

.method public resetWindows(Ljava/util/List;)Lio/agora/rtc/video/VideoCompositingLayout$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/agora/rtc/video/VideoCompositingLayout$Region;",
            ">;)",
            "Lio/agora/rtc/video/VideoCompositingLayout$Builder;"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->regionsList:Ljava/util/List;

    .line 132
    return-object p0
.end method

.method public setCanvas(II)Lio/agora/rtc/video/VideoCompositingLayout$Builder;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc/video/VideoCompositingLayout$Canvas;

    iput p1, v0, Lio/agora/rtc/video/VideoCompositingLayout$Canvas;->width:I

    .line 96
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc/video/VideoCompositingLayout$Canvas;

    iput p2, v0, Lio/agora/rtc/video/VideoCompositingLayout$Canvas;->height:I

    .line 97
    return-object p0
.end method

.method public setCanvas(IILjava/lang/String;)Lio/agora/rtc/video/VideoCompositingLayout$Builder;
    .locals 3

    .prologue
    .line 101
    invoke-static {p3}, Lio/agora/rtc/video/VideoCompositingLayout;->isValidColor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->canvas:Lio/agora/rtc/video/VideoCompositingLayout$Canvas;

    iput-object p3, v0, Lio/agora/rtc/video/VideoCompositingLayout$Canvas;->bgColor:Ljava/lang/String;

    .line 108
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->setCanvas(II)Lio/agora/rtc/video/VideoCompositingLayout$Builder;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const-string v0, "VideoCompositingLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown color "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", using default bgColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateAppData(Ljava/lang/String;)Lio/agora/rtc/video/VideoCompositingLayout$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lio/agora/rtc/video/VideoCompositingLayout$Builder;->appData:Ljava/lang/String;

    .line 137
    return-object p0
.end method
