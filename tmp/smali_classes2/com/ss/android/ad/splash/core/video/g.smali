.class public Lcom/ss/android/ad/splash/core/video/g;
.super Ljava/lang/Object;
.source "SplashMediaViewLayout.java"

# interfaces
.implements Lcom/ss/android/ad/splash/core/video/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splash/core/video/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/ss/android/ad/splash/core/video/b;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Lcom/ss/android/ad/splash/core/video/g$a;

.field private q:I

.field private r:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/g;->h:Z

    .line 286
    new-instance v0, Lcom/ss/android/ad/splash/core/video/g$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/video/g$2;-><init>(Lcom/ss/android/ad/splash/core/video/g;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->r:Landroid/view/View$OnTouchListener;

    .line 41
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/video/g;->b(I)V

    .line 42
    invoke-direct {p0, p2}, Lcom/ss/android/ad/splash/core/video/g;->a(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/g;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/g;->n:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/video/g;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 60
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_splash_jump_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->c:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_splash_ignore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->a:Landroid/widget/FrameLayout;

    .line 62
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_splash_has_wifi_loaded:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->b:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_splash_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->d:Landroid/widget/ImageView;

    .line 64
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->ad_splash_skip_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->e:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_surface:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/video/b;

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->f:Lcom/ss/android/ad/splash/core/video/b;

    .line 69
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->f:Lcom/ss/android/ad/splash/core/video/b;

    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/video/b;->a(Lcom/ss/android/ad/splash/core/video/a;)V

    .line 70
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_loading_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->g:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ad/splash/core/video/g$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/video/g$1;-><init>(Lcom/ss/android/ad/splash/core/video/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ad/splash/core/video/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/g;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ad/splash/core/video/g;)Lcom/ss/android/ad/splash/core/video/g$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->p:Lcom/ss/android/ad/splash/core/video/g$a;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->p:Lcom/ss/android/ad/splash/core/video/g$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ad/splash/core/video/g$a;->a(Lcom/ss/android/ad/splash/core/video/g;Landroid/view/View;)V

    .line 302
    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 146
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/g;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/g;->j:I

    if-gtz v0, :cond_2

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 161
    :cond_1
    :goto_0
    return v0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->splash_ad_video_container_maxheight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$dimen;->splash_ad_video_container_minheight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 152
    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/ad/splash/core/video/g;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 153
    iget v3, p0, Lcom/ss/android/ad/splash/core/video/g;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 154
    if-gt v2, v0, :cond_1

    .line 156
    if-ge v2, v1, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    :cond_3
    move v0, v2

    .line 159
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->f:Lcom/ss/android/ad/splash/core/video/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->f:Lcom/ss/android/ad/splash/core/video/b;

    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/video/b;->setVisibility(I)V

    .line 195
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/ss/android/ad/splash/core/video/g;->i:I

    .line 101
    iput p2, p0, Lcom/ss/android/ad/splash/core/video/g;->j:I

    .line 102
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/g;->o:Z

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->p:Lcom/ss/android/ad/splash/core/video/g$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ad/splash/core/video/g$a;->a(Lcom/ss/android/ad/splash/core/video/g;Landroid/graphics/SurfaceTexture;)V

    .line 251
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->f:Lcom/ss/android/ad/splash/core/video/b;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/g;->o:Z

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->p:Lcom/ss/android/ad/splash/core/video/g$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ad/splash/core/video/g$a;->a(Lcom/ss/android/ad/splash/core/video/g;Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->f:Lcom/ss/android/ad/splash/core/video/b;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->p:Lcom/ss/android/ad/splash/core/video/g$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/video/g$a;->a(Lcom/ss/android/ad/splash/core/video/g;Landroid/view/SurfaceHolder;III)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/video/g;->b(I)V

    .line 111
    return-void
.end method

.method public a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-void
.end method

.method public a(Lcom/ss/android/ad/splash/core/video/g$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/g;->p:Lcom/ss/android/ad/splash/core/video/g$a;

    .line 53
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :cond_0
    if-eqz p2, :cond_1

    .line 173
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/g;->o:Z

    .line 261
    return v0
.end method

.method public b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 198
    iput p1, p0, Lcom/ss/android/ad/splash/core/video/g;->q:I

    .line 199
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/utils/m;->a(Landroid/view/View;I)V

    .line 200
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 123
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    :cond_0
    if-gtz p1, :cond_1

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_1
    iput p1, p0, Lcom/ss/android/ad/splash/core/video/g;->l:I

    .line 130
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/g;->c(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/g;->m:I

    .line 131
    iget v0, p0, Lcom/ss/android/ad/splash/core/video/g;->l:I

    iget v1, p0, Lcom/ss/android/ad/splash/core/video/g;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/splash/core/video/g;->c(II)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->f:Lcom/ss/android/ad/splash/core/video/b;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/g;->o:Z

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->p:Lcom/ss/android/ad/splash/core/video/g$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ad/splash/core/video/g$a;->b(Lcom/ss/android/ad/splash/core/video/g;Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public c(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 135
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 136
    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 137
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 140
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/g;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->p:Lcom/ss/android/ad/splash/core/video/g$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/g;->o:Z

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 278
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/video/g;->b(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    return-void
.end method
