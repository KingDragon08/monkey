.class public Lcom/facebook/drawee/drawable/n$d;
.super Lcom/facebook/drawee/drawable/n$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final j:Lcom/facebook/drawee/drawable/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lcom/facebook/drawee/drawable/n$d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/n$d;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/n$d;->j:Lcom/facebook/drawee/drawable/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 371
    cmpl-float v0, p8, p7

    if-lez v0, :cond_0

    .line 373
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p3

    mul-float/2addr v2, p8

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    .line 374
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 380
    :goto_0
    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 381
    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 382
    return-void

    .line 377
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 378
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p4

    mul-float/2addr v3, p7

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    move p8, p7

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const-string v0, "center_crop"

    return-object v0
.end method
