.class public Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(FFD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:D

.field b:D

.field final synthetic c:D

.field final synthetic d:J

.field final synthetic e:D

.field final synthetic f:D

.field final synthetic g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/imageview/imagezoom/a;DJDD)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 529
    iput-object p1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iput-wide p2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->c:D

    iput-wide p4, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->d:J

    iput-wide p6, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->e:D

    iput-wide p8, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->a:D

    .line 532
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->b:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 537
    iget-wide v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->c:D

    iget-wide v6, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->d:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 538
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-object v1, v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->n:Lcom/bytedance/ies/uikit/imageview/imagezoom/a/b;

    iget-wide v6, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->e:D

    iget-wide v8, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->c:D

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a/b;->a(DDDD)D

    move-result-wide v10

    .line 539
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-object v1, v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->n:Lcom/bytedance/ies/uikit/imageview/imagezoom/a/b;

    iget-wide v6, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->f:D

    iget-wide v8, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->c:D

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a/b;->a(DDDD)D

    move-result-wide v0

    .line 540
    iget-object v4, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-wide v6, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->a:D

    sub-double v6, v10, v6

    iget-wide v8, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->b:D

    sub-double v8, v0, v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(DD)V

    .line 541
    iput-wide v10, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->a:D

    .line 542
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->b:D

    .line 543
    iget-wide v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->c:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v13, v13}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 547
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$2;->g:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->d(FF)V

    goto :goto_0
.end method
