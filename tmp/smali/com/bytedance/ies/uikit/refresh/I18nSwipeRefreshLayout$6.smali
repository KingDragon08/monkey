.class public Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "I18nSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 850
    .line 852
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->h(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->i(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    iget v1, v1, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 857
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    iget v1, v1, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a:I

    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    iget v2, v2, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 858
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->e(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/refresh/a;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 859
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;IZ)V

    .line 860
    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$6;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->i(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method
