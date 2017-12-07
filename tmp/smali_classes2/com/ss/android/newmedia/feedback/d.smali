.class public Lcom/ss/android/newmedia/feedback/d;
.super Landroid/widget/BaseAdapter;
.source "FeedbackListAdapter.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/base/e;
.implements Lcom/ss/android/newmedia/feedback/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/feedback/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Lcom/ss/android/image/a;

.field private f:Lcom/ss/android/image/e;

.field private g:Lcom/ss/android/common/util/e;

.field private h:Lcom/ss/android/newmedia/h;

.field private i:Landroid/content/Context;

.field private j:Landroid/graphics/ColorFilter;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lcom/ss/android/newmedia/feedback/j;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/feedback/j;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v11, 0x4

    const/4 v5, 0x0

    .line 63
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    .line 52
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/ss/android/newmedia/feedback/d;->l:I

    .line 53
    iput-boolean v7, p0, Lcom/ss/android/newmedia/feedback/d;->m:Z

    .line 54
    iput-boolean v5, p0, Lcom/ss/android/newmedia/feedback/d;->n:Z

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->b:Landroid/view/LayoutInflater;

    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->d:Ljava/text/SimpleDateFormat;

    .line 67
    new-instance v0, Lcom/ss/android/common/util/e;

    invoke-direct {v0}, Lcom/ss/android/common/util/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->g:Lcom/ss/android/common/util/e;

    .line 68
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->h:Lcom/ss/android/newmedia/h;

    .line 69
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/d;->i:Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/ss/android/newmedia/h;->C()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->j:Landroid/graphics/ColorFilter;

    .line 71
    iput-object p2, p0, Lcom/ss/android/newmedia/feedback/d;->o:Lcom/ss/android/newmedia/feedback/j;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 74
    sget v0, Lcom/ss/android/ugc/live/R$bool;->feedback_avatar_make_circular:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 75
    sget v1, Lcom/ss/android/ugc/live/R$dimen;->feedback_avatar_size:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 76
    sget v1, Lcom/ss/android/ugc/live/R$dimen;->feedback_avatar_corner:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 77
    sget v1, Lcom/ss/android/ugc/live/R$dimen;->feedback_avatar_radius:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 78
    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->default_round_head:I

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/d;->g:Lcom/ss/android/common/util/e;

    new-instance v3, Lcom/ss/android/image/b;

    invoke-direct {v3, p1}, Lcom/ss/android/image/b;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v4, v6, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/e;Lcom/ss/android/image/b;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->e:Lcom/ss/android/image/a;

    .line 84
    :goto_0
    sget v0, Lcom/ss/android/ugc/live/R$bool;->feedback_use_really_night_mode:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/d;->m:Z

    .line 86
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    sget v1, Lcom/ss/android/ugc/live/R$dimen;->feedback_image_padding:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 88
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/newmedia/feedback/d;->k:I

    .line 89
    new-instance v0, Lcom/ss/android/image/e;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/d;->g:Lcom/ss/android/common/util/e;

    new-instance v6, Lcom/ss/android/image/b;

    invoke-direct {v6, p1}, Lcom/ss/android/image/b;-><init>(Landroid/content/Context;)V

    iget v7, p0, Lcom/ss/android/newmedia/feedback/d;->k:I

    iget v8, p0, Lcom/ss/android/newmedia/feedback/d;->l:I

    sget v9, Lcom/ss/android/ugc/live/R$drawable;->clip_progress_listpage:I

    move-object v1, p1

    move v3, v11

    move v4, v11

    move v5, v11

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/e;IIILcom/ss/android/image/b;III)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->f:Lcom/ss/android/image/e;

    .line 91
    sget v0, Lcom/ss/android/ugc/live/R$color;->feedback_user_content_text:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/d;->p:I

    .line 92
    sget v0, Lcom/ss/android/ugc/live/R$color;->feedback_content_text:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/d;->q:I

    .line 93
    sget v0, Lcom/ss/android/ugc/live/R$color;->feedback_user_content_text_night:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/d;->r:I

    .line 94
    sget v0, Lcom/ss/android/ugc/live/R$color;->feedback_content_text_night:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/d;->s:I

    .line 95
    sget v0, Lcom/ss/android/ugc/live/R$dimen;->feedback_item_margin_left:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/d;->t:I

    .line 96
    sget v0, Lcom/ss/android/ugc/live/R$dimen;->feedback_item_margin_right:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/feedback/d;->u:I

    .line 97
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ss_avatar:I

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/d;->g:Lcom/ss/android/common/util/e;

    new-instance v3, Lcom/ss/android/image/b;

    invoke-direct {v3, p1}, Lcom/ss/android/image/b;-><init>(Landroid/content/Context;)V

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/e;Lcom/ss/android/image/b;IZI)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->e:Lcom/ss/android/image/a;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/newmedia/feedback/d$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1c5f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/feedback/d$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/feedback/d$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/newmedia/feedback/d$a;->m:Z

    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/d;->m:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/newmedia/feedback/d$a;->m:Z

    .line 269
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 270
    iget-boolean v0, p1, Lcom/ss/android/newmedia/feedback/d$a;->m:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/live/R$color;->feedback_content_text_night:I

    .line 271
    :goto_1
    iget-boolean v1, p1, Lcom/ss/android/newmedia/feedback/d$a;->m:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/ss/android/ugc/live/R$color;->feedback_pubdate_text_night:I

    .line 272
    :goto_2
    iget-boolean v2, p1, Lcom/ss/android/newmedia/feedback/d$a;->m:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/d;->j:Landroid/graphics/ColorFilter;

    .line 273
    :goto_3
    iget-object v4, p1, Lcom/ss/android/newmedia/feedback/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v0, p1, Lcom/ss/android/newmedia/feedback/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v0, p1, Lcom/ss/android/newmedia/feedback/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 276
    iget-object v0, p1, Lcom/ss/android/newmedia/feedback/d$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 270
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$color;->feedback_content_text:I

    goto :goto_1

    .line 271
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/R$color;->feedback_pubdate_text:I

    goto :goto_2

    .line 272
    :cond_4
    const/4 v2, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1c61

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/d;->n:Z

    .line 291
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->e:Lcom/ss/android/image/a;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->e:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->f:Lcom/ss/android/image/e;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->f:Lcom/ss/android/image/e;

    invoke-virtual {v0}, Lcom/ss/android/image/e;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/16 v4, 0x1c64

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/d;->n:Z

    if-eqz v0, :cond_0

    .line 332
    if-nez p3, :cond_2

    .line 333
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->f:Lcom/ss/android/image/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->o:Lcom/ss/android/newmedia/feedback/j;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->o:Lcom/ss/android/newmedia/feedback/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/newmedia/feedback/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1c60

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1c62

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/newmedia/feedback/d;->n:Z

    .line 307
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->e:Lcom/ss/android/image/a;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->e:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->f:Lcom/ss/android/image/e;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->f:Lcom/ss/android/image/e;

    invoke-virtual {v0}, Lcom/ss/android/image/e;->d()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x1c63

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->e:Lcom/ss/android/image/a;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->e:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->f:Lcom/ss/android/image/e;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->f:Lcom/ss/android/image/e;

    invoke-virtual {v0}, Lcom/ss/android/image/e;->e()V

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->g:Lcom/ss/android/common/util/e;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->g:Lcom/ss/android/common/util/e;

    invoke-virtual {v0}, Lcom/ss/android/common/util/e;->a()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 7

    .prologue
    const/16 v4, 0x1c5b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0x1c5c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 108
    :goto_0
    return-object v0

    .line 106
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 8

    .prologue
    const/16 v4, 0x1c5d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 115
    :goto_0
    return-wide v0

    .line 113
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 114
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/c;

    iget-wide v0, v0, Lcom/ss/android/newmedia/feedback/c;->c:J

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1c5e

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Landroid/view/ViewGroup;

    aput-object v6, v5, v1

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v2, Lcom/ss/android/newmedia/feedback/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1c5e

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Landroid/view/ViewGroup;

    aput-object v6, v5, v1

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 262
    :goto_0
    return-object v0

    .line 121
    :cond_0
    if-nez p2, :cond_1

    .line 122
    new-instance v1, Lcom/ss/android/newmedia/feedback/d$a;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/d$a;-><init>(Lcom/ss/android/newmedia/feedback/j;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/ugc/live/R$layout;->feedback_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 124
    sget v0, Lcom/ss/android/ugc/live/R$id;->avatar_right:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/d$a;->c:Landroid/widget/ImageView;

    .line 125
    sget v0, Lcom/ss/android/ugc/live/R$id;->avatar_left:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/d$a;->b:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/ss/android/ugc/live/R$id;->feedback_image:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    .line 127
    sget v0, Lcom/ss/android/ugc/live/R$id;->feedback_item_text:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/d$a;->e:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/ss/android/ugc/live/R$id;->feedback_item_time:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/d$a;->f:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/ss/android/ugc/live/R$id;->feedback_item_area:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/d$a;->g:Landroid/widget/LinearLayout;

    .line 130
    sget v0, Lcom/ss/android/ugc/live/R$id;->right_margin:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/d$a;->h:Landroid/view/View;

    .line 131
    sget v0, Lcom/ss/android/ugc/live/R$id;->left_margin:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/d$a;->i:Landroid/view/View;

    .line 132
    sget v0, Lcom/ss/android/ugc/live/R$id;->top_margin_layout:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/d$a;->j:Landroid/view/View;

    .line 133
    sget v0, Lcom/ss/android/ugc/live/R$id;->bottom_padding:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/newmedia/feedback/d$a;->k:Landroid/view/View;

    .line 134
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    .line 139
    :goto_1
    if-nez p1, :cond_2

    .line 140
    iget-object v0, v8, Lcom/ss/android/newmedia/feedback/d$a;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 146
    iget-object v0, v8, Lcom/ss/android/newmedia/feedback/d$a;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/c;

    .line 152
    invoke-virtual {v8, v0}, Lcom/ss/android/newmedia/feedback/d$a;->a(Lcom/ss/android/newmedia/feedback/c;)V

    .line 153
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/c;->m:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/c;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 154
    new-instance v3, Landroid/text/SpannableString;

    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/c;->f:Ljava/lang/String;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 156
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_4

    .line 157
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/c;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/feedback/c$a;

    .line 158
    new-instance v5, Lcom/ss/android/sdk/view/a;

    iget-object v6, v1, Lcom/ss/android/newmedia/feedback/c$a;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/ss/android/sdk/view/a;-><init>(Ljava/lang/String;)V

    .line 159
    iget v6, v1, Lcom/ss/android/newmedia/feedback/c$a;->b:I

    iget v9, v1, Lcom/ss/android/newmedia/feedback/c$a;->b:I

    iget v1, v1, Lcom/ss/android/newmedia/feedback/c$a;->c:I

    add-int/2addr v1, v9

    const/16 v9, 0x22

    invoke-virtual {v3, v5, v6, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/d$a;

    move-object v8, v0

    move-object v7, p2

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, v8, Lcom/ss/android/newmedia/feedback/d$a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, v8, Lcom/ss/android/newmedia/feedback/d$a;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 161
    :cond_4
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    :goto_5
    iget-wide v2, v0, Lcom/ss/android/newmedia/feedback/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_c

    .line 167
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :goto_6
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    iget-object v2, v8, Lcom/ss/android/newmedia/feedback/d$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    iget-object v3, v8, Lcom/ss/android/newmedia/feedback/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    iget-object v4, v8, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    iget-boolean v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->m:Z

    if-eqz v5, :cond_d

    iget v5, p0, Lcom/ss/android/newmedia/feedback/d;->r:I

    .line 178
    :goto_7
    iget-boolean v6, v8, Lcom/ss/android/newmedia/feedback/d$a;->m:Z

    if-eqz v6, :cond_e

    iget v6, p0, Lcom/ss/android/newmedia/feedback/d;->s:I

    .line 179
    :goto_8
    iget v9, v0, Lcom/ss/android/newmedia/feedback/c;->k:I

    if-nez v9, :cond_10

    .line 180
    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-boolean v6, p0, Lcom/ss/android/newmedia/feedback/d;->m:Z

    if-eqz v6, :cond_f

    .line 181
    iget-object v6, v8, Lcom/ss/android/newmedia/feedback/d$a;->g:Landroid/widget/LinearLayout;

    sget v9, Lcom/ss/android/ugc/live/R$drawable;->feedbackbg_night:I

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 185
    :goto_9
    iget-object v6, v8, Lcom/ss/android/newmedia/feedback/d$a;->g:Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 186
    iget-object v6, v8, Lcom/ss/android/newmedia/feedback/d$a;->c:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v6, v8, Lcom/ss/android/newmedia/feedback/d$a;->b:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v6, v8, Lcom/ss/android/newmedia/feedback/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v6, v8, Lcom/ss/android/newmedia/feedback/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/d;->e:Lcom/ss/android/image/a;

    if-eqz v5, :cond_5

    .line 191
    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/d;->e:Lcom/ss/android/image/a;

    iget-object v6, v8, Lcom/ss/android/newmedia/feedback/d$a;->c:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/ss/android/newmedia/feedback/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 193
    :cond_5
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->h:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->i:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    if-eqz v1, :cond_6

    .line 196
    const/4 v5, 0x5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 198
    :cond_6
    if-eqz v3, :cond_7

    .line 199
    iget v1, p0, Lcom/ss/android/newmedia/feedback/d;->u:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 200
    iget v1, p0, Lcom/ss/android/newmedia/feedback/d;->t:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 202
    :cond_7
    if-eqz v4, :cond_8

    .line 203
    iget v1, p0, Lcom/ss/android/newmedia/feedback/d;->u:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 204
    iget v1, p0, Lcom/ss/android/newmedia/feedback/d;->t:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 206
    :cond_8
    if-eqz v2, :cond_9

    .line 207
    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 241
    :cond_9
    :goto_a
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 243
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Lcom/ss/android/newmedia/feedback/c;->i:I

    if-lez v1, :cond_a

    iget v1, v0, Lcom/ss/android/newmedia/feedback/c;->j:I

    if-gtz v1, :cond_15

    .line 244
    :cond_a
    iget-object v0, v8, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :goto_b
    invoke-direct {p0, v8}, Lcom/ss/android/newmedia/feedback/d;->a(Lcom/ss/android/newmedia/feedback/d$a;)V

    move-object v0, v7

    .line 262
    goto/16 :goto_0

    .line 164
    :cond_b
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/newmedia/feedback/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 169
    :cond_c
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/ss/android/newmedia/feedback/c;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 171
    iget-object v2, v8, Lcom/ss/android/newmedia/feedback/d$a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/d;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 177
    :cond_d
    iget v5, p0, Lcom/ss/android/newmedia/feedback/d;->p:I

    goto/16 :goto_7

    .line 178
    :cond_e
    iget v6, p0, Lcom/ss/android/newmedia/feedback/d;->q:I

    goto/16 :goto_8

    .line 183
    :cond_f
    iget-object v6, v8, Lcom/ss/android/newmedia/feedback/d$a;->g:Landroid/widget/LinearLayout;

    sget v9, Lcom/ss/android/ugc/live/R$drawable;->feedbackbg:I

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_9

    .line 210
    :cond_10
    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v5, p0, Lcom/ss/android/newmedia/feedback/d;->m:Z

    if-eqz v5, :cond_14

    .line 211
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->g:Landroid/widget/LinearLayout;

    sget v9, Lcom/ss/android/ugc/live/R$drawable;->feedbackbg1_night:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 215
    :goto_c
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->g:Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 216
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->c:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->b:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->h:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->i:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    if-eqz v1, :cond_11

    .line 227
    const/4 v5, 0x3

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 229
    :cond_11
    if-eqz v3, :cond_12

    .line 230
    iget v1, p0, Lcom/ss/android/newmedia/feedback/d;->t:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 231
    iget v1, p0, Lcom/ss/android/newmedia/feedback/d;->u:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 233
    :cond_12
    if-eqz v4, :cond_13

    .line 234
    iget v1, p0, Lcom/ss/android/newmedia/feedback/d;->t:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 235
    iget v1, p0, Lcom/ss/android/newmedia/feedback/d;->u:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 237
    :cond_13
    if-eqz v2, :cond_9

    .line 238
    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_a

    .line 213
    :cond_14
    iget-object v5, v8, Lcom/ss/android/newmedia/feedback/d$a;->g:Landroid/widget/LinearLayout;

    sget v9, Lcom/ss/android/ugc/live/R$drawable;->feedbackbg1:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_c

    .line 246
    :cond_15
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget v1, p0, Lcom/ss/android/newmedia/feedback/d;->k:I

    iget v2, v0, Lcom/ss/android/newmedia/feedback/c;->j:I

    mul-int/2addr v1, v2

    iget v2, v0, Lcom/ss/android/newmedia/feedback/c;->i:I

    div-int/2addr v1, v2

    .line 248
    iget-object v2, v8, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 249
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    iget v1, p0, Lcom/ss/android/newmedia/feedback/d;->k:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/ss/android/newmedia/feedback/d;->m:Z

    if-eqz v1, :cond_16

    .line 253
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->clip_progress_listpage_night:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    :goto_d
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/d;->f:Lcom/ss/android/image/e;

    iget-object v2, v8, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/c;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/image/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 255
    :cond_16
    iget-object v1, v8, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/ugc/live/R$drawable;->clip_progress_listpage:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d
.end method
