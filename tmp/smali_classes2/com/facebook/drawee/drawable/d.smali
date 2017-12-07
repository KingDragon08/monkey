.class public Lcom/facebook/drawee/drawable/d;
.super Ljava/lang/Object;
.source "DrawableProperties.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/ColorFilter;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v1, p0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/d;->b:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    .line 27
    iput v1, p0, Lcom/facebook/drawee/drawable/d;->d:I

    .line 28
    iput v1, p0, Lcom/facebook/drawee/drawable/d;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 32
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/d;->b:Z

    .line 37
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 49
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->a:I

    if-eq v0, v3, :cond_2

    .line 53
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/d;->b:Z

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    :cond_3
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->d:I

    if-eq v0, v3, :cond_4

    .line 59
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->d:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 61
    :cond_4
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->e:I

    if-eq v0, v3, :cond_0

    .line 62
    iget v0, p0, Lcom/facebook/drawee/drawable/d;->e:I

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 59
    goto :goto_1

    :cond_6
    move v1, v2

    .line 62
    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->d:I

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/drawee/drawable/d;->e:I

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
