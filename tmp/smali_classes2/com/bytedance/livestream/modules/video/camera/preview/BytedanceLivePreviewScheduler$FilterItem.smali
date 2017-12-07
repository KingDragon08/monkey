.class public Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;
.super Ljava/lang/Object;
.source "BytedanceLivePreviewScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilterItem"
.end annotation


# instance fields
.field private param1:Ljava/lang/String;

.field private param2:Ljava/lang/String;

.field private param3:Ljava/lang/String;

.field private param4:Ljava/lang/String;

.field private population:I

.field final synthetic this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

.field private type:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParam1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->param1:Ljava/lang/String;

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->param2:Ljava/lang/String;

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->param3:Ljava/lang/String;

    return-object v0
.end method

.method public getParam4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->param4:Ljava/lang/String;

    return-object v0
.end method

.method public getPopulation()I
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->population:I

    return v0
.end method

.method public getType()Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->type:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    return-object v0
.end method

.method public setParam1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->param1:Ljava/lang/String;

    .line 785
    return-void
.end method

.method public setParam2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->param2:Ljava/lang/String;

    .line 793
    return-void
.end method

.method public setParam3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->param3:Ljava/lang/String;

    .line 801
    return-void
.end method

.method public setParam4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->param4:Ljava/lang/String;

    .line 809
    return-void
.end method

.method public setPopulation(I)V
    .locals 0

    .prologue
    .line 816
    iput p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->population:I

    .line 817
    return-void
.end method

.method public setType(Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->type:Lcom/bytedance/livestream/modules/video/camera/preview/PreviewFilterType;

    .line 777
    return-void
.end method
