.class public Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$5;
.super Ljava/lang/Object;
.source "I18nSwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
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
    .line 788
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$5;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$5;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$5;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    .line 799
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 792
    return-void
.end method
