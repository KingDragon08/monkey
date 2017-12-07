.class public Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$8;
.super Landroid/view/animation/Animation;
.source "I18nSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V
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
    .line 885
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$8;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$8;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$8;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->j(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 889
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$8;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;F)V

    .line 890
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$8;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0, p1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;F)V

    .line 891
    return-void
.end method
