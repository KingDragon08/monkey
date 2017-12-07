.class public Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;
.source "I18nSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V
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
    .line 390
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$3;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$3;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;F)V

    .line 394
    return-void
.end method
