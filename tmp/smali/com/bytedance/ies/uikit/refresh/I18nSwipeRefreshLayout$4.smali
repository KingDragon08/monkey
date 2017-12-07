.class public Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "I18nSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;II)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$4;->c:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    iput p2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$4;->a:I

    iput p3, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$4;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$4;->c:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/b;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$4;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$4;->b:I

    iget v3, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$4;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 420
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b;->setAlpha(I)V

    .line 422
    return-void
.end method
