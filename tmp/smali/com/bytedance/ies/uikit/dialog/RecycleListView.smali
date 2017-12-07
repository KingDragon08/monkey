.class public Lcom/bytedance/ies/uikit/dialog/RecycleListView;
.super Landroid/widget/ListView;
.source "RecycleListView.java"


# instance fields
.field mRecycleOnMeasure:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->mRecycleOnMeasure:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->mRecycleOnMeasure:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->mRecycleOnMeasure:Z

    .line 20
    return-void
.end method


# virtual methods
.method protected recycleOnMeasure()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->mRecycleOnMeasure:Z

    return v0
.end method
