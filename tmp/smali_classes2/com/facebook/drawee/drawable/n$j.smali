.class public Lcom/facebook/drawee/drawable/n$j;
.super Lcom/facebook/drawee/drawable/n$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field public static final j:Lcom/facebook/drawee/drawable/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/facebook/drawee/drawable/n$j;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/n$j;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/n$j;->j:Lcom/facebook/drawee/drawable/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 184
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 185
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 186
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 187
    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "fit_xy"

    return-object v0
.end method
