.class public Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/imageview/imagezoom/a;FJFFFF)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iput p2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->a:F

    iput-wide p3, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->b:J

    iput p5, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->c:F

    iput p6, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->d:F

    iput p7, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->e:F

    iput p8, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 572
    iget v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->a:F

    iget-wide v4, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 573
    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->n:Lcom/bytedance/ies/uikit/imageview/imagezoom/a/b;

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->c:F

    float-to-double v6, v6

    iget v8, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->a:F

    float-to-double v8, v8

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a/b;->b(DDDD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 574
    iget-object v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->d:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->e:F

    iget v4, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(FFF)V

    .line 575
    iget v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-boolean v0, v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->F:Z

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->F:Z

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iput-boolean v10, v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->F:Z

    .line 583
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(F)V

    .line 584
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$3;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    invoke-virtual {v0, v10, v10}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(ZZ)V

    goto :goto_0
.end method
