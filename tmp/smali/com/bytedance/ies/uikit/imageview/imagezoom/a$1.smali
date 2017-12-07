.class public Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Z

.field final synthetic c:Landroid/graphics/Matrix;

.field final synthetic d:F

.field final synthetic e:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/imageview/imagezoom/a;Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;->e:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iput-object p2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;->b:Z

    iput-object p4, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;->c:Landroid/graphics/Matrix;

    iput p5, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;->e:Lcom/bytedance/ies/uikit/imageview/imagezoom/a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;->b:Z

    iget-object v3, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;->c:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/bytedance/ies/uikit/imageview/imagezoom/a$1;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/uikit/imageview/imagezoom/a;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 209
    return-void
.end method
