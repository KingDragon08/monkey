.class public Lcom/facebook/drawee/view/c;
.super Landroid/widget/ImageView;
.source "DraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static sGlobalLegacyVisibilityHandlingEnabled:Z


# instance fields
.field private mAspectRatio:F

.field private mDraweeHolder:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;"
        }
    .end annotation
.end field

.field private mInitialised:Z

.field private mLegacyVisibilityHandlingEnabled:Z

.field private final mMeasureSpec:Lcom/facebook/drawee/view/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/drawee/view/c;->sGlobalLegacyVisibilityHandlingEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/c;->mAspectRatio:F

    .line 48
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->mInitialised:Z

    .line 49
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->mLegacyVisibilityHandlingEnabled:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/c;->init(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/c;->mAspectRatio:F

    .line 48
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->mInitialised:Z

    .line 49
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->mLegacyVisibilityHandlingEnabled:Z

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/c;->init(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/c;->mAspectRatio:F

    .line 48
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->mInitialised:Z

    .line 49
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->mLegacyVisibilityHandlingEnabled:Z

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/c;->init(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/c;->mAspectRatio:F

    .line 48
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->mInitialised:Z

    .line 49
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->mLegacyVisibilityHandlingEnabled:Z

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/c;->init(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 81
    iget-boolean v1, p0, Lcom/facebook/drawee/view/c;->mInitialised:Z

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->mInitialised:Z

    .line 85
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/c;->setColorFilter(I)V

    .line 95
    :cond_2
    sget-boolean v1, Lcom/facebook/drawee/view/c;->sGlobalLegacyVisibilityHandlingEnabled:Z

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->mLegacyVisibilityHandlingEnabled:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private maybeOverrideVisibilityHandling()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->mLegacyVisibilityHandlingEnabled:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 294
    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 298
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 295
    goto :goto_0
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .prologue
    .line 55
    sput-boolean p0, Lcom/facebook/drawee/view/c;->sGlobalLegacyVisibilityHandlingEnabled:Z

    .line 56
    return-void
.end method


# virtual methods
.method protected doAttach()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 181
    return-void
.end method

.method protected doDetach()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->c()V

    .line 190
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/facebook/drawee/view/c;->mAspectRatio:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/d/a;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()Lcom/facebook/drawee/d/a;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Lcom/facebook/drawee/d/b;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public hasController()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()Lcom/facebook/drawee/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHierarchy()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->f()Z

    move-result v0

    return v0
.end method

.method protected onAttach()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->doAttach()V

    .line 167
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 139
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->maybeOverrideVisibilityHandling()V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->onAttach()V

    .line 141
    return-void
.end method

.method protected onDetach()V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->doDetach()V

    .line 172
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 146
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->maybeOverrideVisibilityHandling()V

    .line 147
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->onDetach()V

    .line 148
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 160
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->maybeOverrideVisibilityHandling()V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->onAttach()V

    .line 162
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    iput p1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 273
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    iput p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 274
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    iget v1, p0, Lcom/facebook/drawee/view/c;->mAspectRatio:F

    .line 277
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 278
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 279
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 274
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/view/a;->a(Lcom/facebook/drawee/view/a$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 280
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    iget v0, v0, Lcom/facebook/drawee/view/a$a;->a:I

    iget-object v1, p0, Lcom/facebook/drawee/view/c;->mMeasureSpec:Lcom/facebook/drawee/view/a$a;

    iget v1, v1, Lcom/facebook/drawee/view/a$a;->b:I

    invoke-super {p0, v0, v1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 281
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 153
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->maybeOverrideVisibilityHandling()V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->onDetach()V

    .line 155
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 288
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->maybeOverrideVisibilityHandling()V

    .line 289
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/facebook/drawee/view/c;->mAspectRatio:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/c;->mAspectRatio:F

    .line 256
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->requestLayout()V

    goto :goto_0
.end method

.method public setController(Lcom/facebook/drawee/d/a;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/c;->init(Landroid/content/Context;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 221
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/c;->init(Landroid/content/Context;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 209
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/c;->init(Landroid/content/Context;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 233
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/c;->init(Landroid/content/Context;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 245
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 246
    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/facebook/drawee/view/c;->mLegacyVisibilityHandlingEnabled:Z

    .line 268
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/g$a;

    move-result-object v1

    const-string v2, "holder"

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->mDraweeHolder:Lcom/facebook/drawee/view/b;

    .line 303
    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/internal/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/g$a;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/facebook/common/internal/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_0
    const-string v0, "<no holder set>"

    goto :goto_0
.end method
