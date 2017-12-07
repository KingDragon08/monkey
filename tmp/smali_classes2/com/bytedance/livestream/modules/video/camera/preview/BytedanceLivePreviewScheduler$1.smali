.class public Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$1;
.super Ljava/lang/Object;
.source "BytedanceLivePreviewScheduler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;


# direct methods
.method constructor <init>(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$1;->this$0:Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler;

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;)I
    .locals 2

    .prologue
    .line 827
    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getPopulation()I

    move-result v0

    .line 828
    invoke-virtual {p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;->getPopulation()I

    move-result v1

    .line 829
    if-le v1, v0, :cond_0

    .line 830
    const/4 v0, 0x1

    .line 835
    :goto_0
    return v0

    .line 831
    :cond_0
    if-ge v1, v0, :cond_1

    .line 832
    const/4 v0, -0x1

    goto :goto_0

    .line 835
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;

    check-cast p2, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$1;->compare(Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;Lcom/bytedance/livestream/modules/video/camera/preview/BytedanceLivePreviewScheduler$FilterItem;)I

    move-result v0

    return v0
.end method
