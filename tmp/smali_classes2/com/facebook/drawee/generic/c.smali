.class public Lcom/facebook/drawee/generic/c;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/c;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 83
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object p0

    .line 86
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/m;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)V

    .line 87
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/m;->a(Landroid/graphics/PointF;)V

    :cond_2
    move-object p0, v0

    .line 90
    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 214
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object p0

    .line 218
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 220
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    move-object p0, v0

    .line 221
    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 242
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-object p0

    .line 246
    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/g;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 247
    check-cast v0, Lcom/facebook/drawee/drawable/g;

    invoke-static {v0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/facebook/drawee/generic/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 249
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/c;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 253
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/c;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;
    .locals 2

    .prologue
    .line 314
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 315
    if-eq v0, p0, :cond_0

    instance-of v1, v0, Lcom/facebook/drawee/drawable/c;

    if-nez v1, :cond_1

    .line 320
    :cond_0
    return-object p0

    .line 318
    :cond_1
    check-cast v0, Lcom/facebook/drawee/drawable/c;

    move-object p0, v0

    .line 319
    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/drawable/n$b;)Lcom/facebook/drawee/drawable/m;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/facebook/drawee/generic/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/n$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 119
    const-string v1, "Parent has no child drawable!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/facebook/drawee/drawable/m;

    return-object v0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3

    .prologue
    .line 139
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_2

    .line 144
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_1

    .line 145
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 146
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 147
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    sget-object v0, Lcom/facebook/drawee/generic/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 154
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 158
    sget-object v1, Lcom/facebook/drawee/generic/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 161
    sget-object v0, Lcom/facebook/drawee/generic/c;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 181
    invoke-static {p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    .line 182
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v2, v3, :cond_2

    .line 187
    instance-of v2, v0, Lcom/facebook/drawee/drawable/j;

    if-eqz v2, :cond_1

    .line 188
    check-cast v0, Lcom/facebook/drawee/drawable/j;

    .line 189
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    if-eqz v0, :cond_0

    .line 192
    sget-object v2, Lcom/facebook/drawee/generic/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/c;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    invoke-interface {v1, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 196
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/j;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Lcom/facebook/drawee/drawable/j;

    invoke-static {v0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/drawable/j;)V

    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 303
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/j;->a(Z)V

    .line 304
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->a(F)V

    .line 305
    invoke-interface {p0, v1, v0}, Lcom/facebook/drawee/drawable/j;->a(IF)V

    .line 306
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->b(F)V

    .line 307
    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundAsCircle()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->a(Z)V

    .line 294
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->a([F)V

    .line 295
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderWidth()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/j;->a(IF)V

    .line 296
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getPadding()F

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/j;->b(F)V

    .line 297
    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 269
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 270
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 271
    new-instance v0, Lcom/facebook/drawee/drawable/k;

    .line 274
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 275
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/drawee/drawable/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 276
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    move-object p0, v0

    .line 286
    :cond_0
    :goto_0
    return-object p0

    .line 279
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 281
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 282
    invoke-static {p0}, Lcom/facebook/drawee/drawable/l;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/l;

    move-result-object p0

    .line 283
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/drawable/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0
.end method
