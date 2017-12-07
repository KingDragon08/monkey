.class public Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "I18nSwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    .line 133
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 144
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/refresh/b;->setAlpha(I)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b;->start()V

    .line 148
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->c(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->d(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$a;->a()V

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->e(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/refresh/a;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;I)I

    .line 166
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b;->stop()V

    .line 155
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->e(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Lcom/bytedance/ies/uikit/refresh/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/a;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0, v2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;I)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->f(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;F)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    iget v1, v1, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->b:I

    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout$1;->a:Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;

    invoke-static {v2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->g(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;->a(Lcom/bytedance/ies/uikit/refresh/I18nSwipeRefreshLayout;IZ)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
