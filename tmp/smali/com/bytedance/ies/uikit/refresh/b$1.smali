.class public Lcom/bytedance/ies/uikit/refresh/b$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


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
    .line 314
    iput-object p1, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->b:Lcom/bytedance/ies/uikit/refresh/b;

    iput-object p2, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 317
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->b:Lcom/bytedance/ies/uikit/refresh/b;

    iget-boolean v0, v0, Lcom/bytedance/ies/uikit/refresh/b;->a:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->b:Lcom/bytedance/ies/uikit/refresh/b;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-static {v0, p1, v1}, Lcom/bytedance/ies/uikit/refresh/b;->a(Lcom/bytedance/ies/uikit/refresh/b;FLcom/bytedance/ies/uikit/refresh/b$b;)V

    .line 347
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v4}, Lcom/bytedance/ies/uikit/refresh/b$b;->h()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 325
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/refresh/b$b;->f()F

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/refresh/b$b;->e()F

    move-result v2

    .line 327
    iget-object v3, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v3}, Lcom/bytedance/ies/uikit/refresh/b$b;->i()F

    move-result v3

    .line 331
    sub-float v0, v6, v0

    .line 333
    invoke-static {}, Lcom/bytedance/ies/uikit/refresh/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 334
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->c(F)V

    .line 337
    invoke-static {}, Lcom/bytedance/ies/uikit/refresh/b;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 338
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->b(F)V

    .line 340
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 341
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->a:Lcom/bytedance/ies/uikit/refresh/b$b;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/refresh/b$b;->d(F)V

    .line 343
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->b:Lcom/bytedance/ies/uikit/refresh/b;

    .line 344
    invoke-static {v2}, Lcom/bytedance/ies/uikit/refresh/b;->a(Lcom/bytedance/ies/uikit/refresh/b;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 345
    iget-object v1, p0, Lcom/bytedance/ies/uikit/refresh/b$1;->b:Lcom/bytedance/ies/uikit/refresh/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/refresh/b;->c(F)V

    goto :goto_0
.end method
