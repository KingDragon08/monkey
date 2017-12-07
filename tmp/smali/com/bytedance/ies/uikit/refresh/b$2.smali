.class public Lcom/bytedance/ies/uikit/refresh/b$2;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/refresh/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/uikit/refresh/b$b;

.field final synthetic b:Lcom/bytedance/ies/uikit/refresh/b;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/refresh/b;Lcom/bytedance/ies/uikit/refresh/b$b;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->b:Lcom/bytedance/ies/uikit/refresh/b;

    iput-object p2, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->j()V

    .line 367
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->a()V

    .line 368
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->b(F)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->b:Lcom/bytedance/ies/uikit/refresh/b;

    iget-boolean v0, v0, Lcom/bytedance/ies/uikit/refresh/b;->a:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->b:Lcom/bytedance/ies/uikit/refresh/b;

    iput-boolean v2, v0, Lcom/bytedance/ies/uikit/refresh/b;->a:Z

    .line 373
    const-wide/16 v0, 0x535

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/refresh/b$b;->a(Z)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->b:Lcom/bytedance/ies/uikit/refresh/b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->b:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-static {v1}, Lcom/bytedance/ies/uikit/refresh/b;->a(Lcom/bytedance/ies/uikit/refresh/b;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b;->a(Lcom/bytedance/ies/uikit/refresh/b;F)F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$2;->b:Lcom/bytedance/ies/uikit/refresh/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/refresh/b;->a(Lcom/bytedance/ies/uikit/refresh/b;F)F

    .line 357
    return-void
.end method
