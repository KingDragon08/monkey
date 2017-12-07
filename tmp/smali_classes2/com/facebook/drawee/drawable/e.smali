.class public Lcom/facebook/drawee/drawable/e;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 107
    ushr-int/lit8 v0, p0, 0x18

    .line 108
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 109
    const/4 v0, -0x1

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_0
    if-nez v0, :cond_1

    .line 111
    const/4 v0, -0x2

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const v2, 0xffffff

    .line 89
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 98
    :goto_0
    return p0

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    and-int/2addr p0, v2

    goto :goto_0

    .line 95
    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    .line 96
    ushr-int/lit8 v1, p0, 0x18

    .line 97
    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 98
    shl-int/lit8 v0, v0, 0x18

    and-int v1, p0, v2

    or-int p0, v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 76
    instance-of v0, p0, Lcom/facebook/drawee/drawable/o;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Lcom/facebook/drawee/drawable/o;

    invoke-interface {p0, p2}, Lcom/facebook/drawee/drawable/o;->a(Lcom/facebook/drawee/drawable/p;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/d;)V
    .locals 0

    .prologue
    .line 58
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
