.class public Lcom/ss/android/ad/splash/core/j;
.super Landroid/widget/RelativeLayout;
.source "SplashAdView.java"

# interfaces
.implements Lcom/ss/android/ad/splash/utils/n$a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/Space;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/animation/RotateAnimation;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/view/View;

.field private n:Lcom/ss/android/ad/splash/core/video/h;

.field private o:Lcom/ss/android/ad/splash/core/d;

.field private p:Lcom/ss/android/ad/splash/utils/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/ss/android/ad/splash/utils/n;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/utils/n;-><init>(Lcom/ss/android/ad/splash/utils/n$a;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->p:Lcom/ss/android/ad/splash/utils/n;

    .line 65
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/j;->a()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->o:Lcom/ss/android/ad/splash/core/d;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->splash_ad_view:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/core/j;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    :try_start_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/j;->b()V

    .line 91
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ad/splash/core/j;)Lcom/ss/android/ad/splash/core/video/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->n:Lcom/ss/android/ad/splash/core/video/h;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/ss/android/ugc/live/R$id;->splash_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->a:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/ss/android/ugc/live/R$id;->banner_space:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->b:Landroid/widget/Space;

    .line 96
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_small_click_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->c:Landroid/widget/ImageView;

    .line 97
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_click_bottom:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->d:Landroid/view/View;

    .line 98
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_open_third_app_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->e:Landroid/view/View;

    .line 99
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_open_third_app_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->f:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_splash_has_wifi_loaded:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->m:Landroid/view/View;

    .line 101
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_ignore:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->g:Landroid/view/ViewGroup;

    .line 102
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_skip_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->h:Landroid/view/View;

    .line 103
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_skip_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->i:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/ss/android/ugc/live/R$id;->splash_video_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->k:Landroid/view/ViewGroup;

    .line 105
    sget v0, Lcom/ss/android/ugc/live/R$id;->splash_video_frame:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->l:Landroid/widget/FrameLayout;

    .line 106
    return-void
.end method

.method private b(Lcom/ss/android/ad/splash/core/b/a;)Z
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 151
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v10

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    new-instance v0, Lcom/ss/android/ad/splash/core/video/h;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/j;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/j;->l:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/splash/core/video/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->n:Lcom/ss/android/ad/splash/core/video/h;

    .line 156
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->setSplashAdListener(Lcom/ss/android/ad/splash/core/b/a;)V

    .line 157
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->p()I

    move-result v1

    if-ne v1, v11, :cond_2

    move v12, v11

    .line 160
    :goto_1
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/i;->b(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->n:Lcom/ss/android/ad/splash/core/video/h;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->i()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ad/splash/core/j;->k:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/ad/splash/core/j;->k:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/c;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/ad/splash/core/video/h;->a(Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;IZZ)Z

    move-result v10

    .line 167
    if-eqz v10, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/j;->c()V

    goto :goto_0

    :cond_2
    move v12, v10

    .line 158
    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/ss/android/ad/splash/core/c;->a()Lcom/ss/android/ad/splash/core/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/splash/core/c;->a(J)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->o:Lcom/ss/android/ad/splash/core/d;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/d;->c()V

    .line 248
    return-void
.end method

.method static synthetic c(Lcom/ss/android/ad/splash/core/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/j;->d()V

    return-void
.end method

.method private c(Lcom/ss/android/ad/splash/core/b/a;)Z
    .locals 14

    .prologue
    .line 174
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    const/4 v0, 0x0

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 178
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v8

    .line 179
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 182
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 183
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 186
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 188
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-static {}, Lcom/ss/android/ad/splash/utils/i;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$dimen;->splash_ad_banner_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 194
    :cond_2
    const-string v1, "SplashAdSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splashHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->f()Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mHeight:I

    .line 196
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/b/c;->f()I

    move-result v2

    .line 197
    const-string v3, "SplashAdSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v3, "SplashAdSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "picHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 200
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 202
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->f(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v13

    .line 204
    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v1, v1

    div-float v1, v3, v1

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 205
    new-instance v1, Lcom/ss/android/ad/splash/core/video/h;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/j;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ad/splash/core/j;->l:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ad/splash/core/video/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/j;->n:Lcom/ss/android/ad/splash/core/video/h;

    .line 206
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->setSplashAdListener(Lcom/ss/android/ad/splash/core/b/a;)V

    .line 207
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/i;->b(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 210
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->n:Lcom/ss/android/ad/splash/core/video/h;

    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/b/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->i()J

    move-result-wide v4

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 213
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/b/c;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v9

    sub-int/2addr v0, v7

    div-int/lit8 v10, v0, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 212
    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/ad/splash/core/video/h;->a(Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;IZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v13, :cond_6

    const/4 v0, 0x1

    .line 214
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->p()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->setSkipClickListener(Lcom/ss/android/ad/splash/core/b/a;)V

    .line 216
    new-instance v1, Lcom/ss/android/ad/splash/core/j$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/splash/core/j$2;-><init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/j;->c()V

    .line 227
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->i()J

    move-result-wide v2

    const-string v1, "splash_ad"

    const-string v4, "banner_show"

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/ss/android/ad/splash/core/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 214
    :cond_7
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private d()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 393
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/j;->j:Landroid/view/animation/RotateAnimation;

    .line 396
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->j:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->j:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->j:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->j:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->j:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 401
    return-void
.end method

.method private d(Lcom/ss/android/ad/splash/core/b/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 290
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->f(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->o()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 323
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->p()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 334
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 336
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/j;->c()V

    .line 337
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->d:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ad/splash/core/j$5;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ad/splash/core/j$5;-><init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 306
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->g(Lcom/ss/android/ad/splash/core/b/a;)V

    goto :goto_1

    .line 312
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/ss/android/ad/splash/core/j$6;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ad/splash/core/j$6;-><init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 330
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->setSkipClickListener(Lcom/ss/android/ad/splash/core/b/a;)V

    goto :goto_2

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 328
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 485
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->n:Lcom/ss/android/ad/splash/core/video/h;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->n:Lcom/ss/android/ad/splash/core/video/h;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/h;->c()V

    .line 487
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/j;->n:Lcom/ss/android/ad/splash/core/video/h;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->j:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->j:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 491
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/j;->j:Landroid/view/animation/RotateAnimation;

    .line 493
    :cond_1
    return-void
.end method

.method private e(Lcom/ss/android/ad/splash/core/b/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 341
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->f(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->p()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 355
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/j;->c()V

    .line 356
    const/4 v0, 0x1

    goto :goto_0

    .line 349
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->setSkipClickListener(Lcom/ss/android/ad/splash/core/b/a;)V

    goto :goto_1

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lcom/ss/android/ad/splash/core/b/a;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 361
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->e()Z

    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->b:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 364
    invoke-static {}, Lcom/ss/android/ad/splash/utils/i;->b()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 365
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/j;->b:Landroid/widget/Space;

    invoke-virtual {v2, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->b:Landroid/widget/Space;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 370
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->f()Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->f()Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mKey:Ljava/lang/String;

    .line 371
    :goto_1
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    :goto_2
    return v0

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->b:Landroid/widget/Space;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v1

    .line 386
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->o:Lcom/ss/android/ad/splash/core/d;

    invoke-interface {v1}, Lcom/ss/android/ad/splash/core/d;->b()V

    goto :goto_2

    .line 370
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 374
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/i;->a(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->h()Lcom/ss/android/ad/splash/h;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ad/splash/core/j;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->n()I

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lcom/ss/android/ad/splash/h;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 378
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v1

    if-eqz v1, :cond_3

    .line 379
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 380
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->i()J

    move-result-wide v2

    const-string v1, "splash_ad"

    const-string v4, "show"

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/ss/android/ad/splash/core/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splash/core/a;->a(Ljava/util/List;)V

    .line 383
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private g(Lcom/ss/android/ad/splash/core/b/a;)V
    .locals 5

    .prologue
    .line 466
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$string;->splash_ad_open_third_app_btn_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->i()J

    move-result-wide v0

    const-string v2, "splash_ad"

    const-string v3, "open_url_show"

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/core/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->e:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ad/splash/core/j$8;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/splash/core/j$8;-><init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setImageClickListener(Lcom/ss/android/ad/splash/core/b/a;)V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/ss/android/ad/splash/core/j$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/core/j$1;-><init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method

.method private setOnSquaredAdTouchListener(Lcom/ss/android/ad/splash/core/b/a;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ad/splash/core/j$7;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/splash/core/j$7;-><init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private setSkipClickListener(Lcom/ss/android/ad/splash/core/b/a;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ss/android/ad/splash/core/j$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/splash/core/j$3;-><init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    return-void
.end method

.method private setSplashAdListener(Lcom/ss/android/ad/splash/core/b/a;)V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/ss/android/ad/splash/core/j$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/core/j$4;-><init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/core/b/a;)V

    .line 279
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->n:Lcom/ss/android/ad/splash/core/video/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/video/h;->a(Lcom/ss/android/ad/splash/core/video/c$a;)V

    .line 280
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 505
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/j;->o:Lcom/ss/android/ad/splash/core/d;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/d;->a()V

    .line 508
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/ad/splash/core/b/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 128
    :goto_0
    if-eqz v2, :cond_0

    .line 129
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/j;->p:Lcom/ss/android/ad/splash/utils/n;

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/ad/splash/utils/n;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    const-string v1, "SplashAdSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e7f\u544a\u5f00\u59cb\u65f6\u95f4\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_1
    return v0

    .line 113
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->setImageClickListener(Lcom/ss/android/ad/splash/core/b/a;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->d(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v2

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->setOnSquaredAdTouchListener(Lcom/ss/android/ad/splash/core/b/a;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->setImageClickListener(Lcom/ss/android/ad/splash/core/b/a;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->e(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v2

    goto :goto_0

    .line 122
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->c(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v2

    goto :goto_0

    .line 125
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/j;->b(Lcom/ss/android/ad/splash/core/b/a;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 133
    goto :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 479
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 480
    const-string v0, "SplashAdSdk"

    const-string v1, "Detached!"

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/j;->e()V

    .line 482
    return-void
.end method

.method public setSplashAdInteraction(Lcom/ss/android/ad/splash/core/d;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/j;->o:Lcom/ss/android/ad/splash/core/d;

    .line 148
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 497
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 498
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/j;->e()V

    .line 501
    :cond_1
    return-void
.end method
