.class public Lcom/facebook/drawee/drawable/g;
.super Landroid/graphics/drawable/Drawable;
.source "ForwardingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/c;
.implements Lcom/facebook/drawee/drawable/o;
.implements Lcom/facebook/drawee/drawable/p;


# static fields
.field private static final d:Landroid/graphics/Matrix;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field protected b:Lcom/facebook/drawee/drawable/p;

.field private final c:Lcom/facebook/drawee/drawable/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/g;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    .line 51
    iput-object p1, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/Matrix;)V

    .line 225
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->b:Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->b:Lcom/facebook/drawee/drawable/p;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/RectF;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/drawable/p;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/drawee/drawable/g;->b:Lcom/facebook/drawee/drawable/p;

    .line 210
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/g;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->invalidateSelf()V

    .line 65
    return-object v0
.end method

.method protected b(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->b:Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->b:Lcom/facebook/drawee/drawable/p;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/Matrix;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/facebook/drawee/drawable/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/Matrix;)V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 246
    sget-object v0, Lcom/facebook/drawee/drawable/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 247
    return-void
.end method

.method protected c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-static {v0, v1, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 77
    invoke-static {p1, v1, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    invoke-static {p1, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/d;)V

    .line 79
    invoke-static {p1, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/p;)V

    .line 81
    iput-object p1, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->invalidateSelf()V

    .line 193
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/g;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 198
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/ColorFilter;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 106
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->b(Z)V

    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 112
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 253
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/g;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method
