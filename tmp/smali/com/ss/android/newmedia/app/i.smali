.class public Lcom/ss/android/newmedia/app/i;
.super Landroid/app/Dialog;
.source "LargeImageDialog.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/common/util/b;
.implements Lcom/ss/android/image/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/app/i$b;,
        Lcom/ss/android/newmedia/app/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/common/util/b",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ss/android/image/h$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lcom/ss/android/image/b;

.field final d:Z

.field e:Lcom/ss/android/image/h;

.field f:Lcom/ss/android/image/e;

.field g:Lcom/ss/android/download/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/download/load/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

.field k:Lcom/ss/android/newmedia/app/i$a;

.field final l:Lcom/bytedance/common/utility/collection/f;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field o:I

.field p:I

.field final q:Landroid/view/View$OnClickListener;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/b;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 79
    const v0, 0x1030006

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 60
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i;->l:Lcom/bytedance/common/utility/collection/f;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i;->m:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i;->n:Ljava/util/List;

    .line 63
    iput v1, p0, Lcom/ss/android/newmedia/app/i;->o:I

    .line 64
    iput v1, p0, Lcom/ss/android/newmedia/app/i;->p:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/app/i;->r:Z

    .line 67
    new-instance v0, Lcom/ss/android/newmedia/app/i$1;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/app/i$1;-><init>(Lcom/ss/android/newmedia/app/i;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i;->q:Landroid/view/View$OnClickListener;

    .line 80
    iput-object p1, p0, Lcom/ss/android/newmedia/app/i;->b:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/ss/android/newmedia/app/i;->c:Lcom/ss/android/image/b;

    .line 82
    iput-boolean p3, p0, Lcom/ss/android/newmedia/app/i;->d:Z

    .line 83
    new-instance v0, Lcom/ss/android/download/load/f;

    invoke-direct {v0}, Lcom/ss/android/download/load/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i;->g:Lcom/ss/android/download/load/f;

    .line 84
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x1add

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 546
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/app/i;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ss/android/newmedia/app/i;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method a(I)V
    .locals 9

    .prologue
    const/16 v4, 0x1ad3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/app/i;->b(I)V

    .line 182
    iget v0, p0, Lcom/ss/android/newmedia/app/i;->p:I

    .line 183
    iput p1, p0, Lcom/ss/android/newmedia/app/i;->p:I

    .line 184
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/app/i$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/app/i$a;->a(I)Lcom/ss/android/image/ImageInfo;

    move-result-object v4

    .line 187
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/app/i$a;->a(I)Lcom/ss/android/image/ImageInfo;

    move-result-object v5

    .line 190
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->getChildCount()I

    move-result v6

    move-object v1, v7

    move-object v2, v7

    .line 193
    :goto_1
    if-ge v3, v6, :cond_4

    .line 194
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 197
    instance-of v8, v0, Lcom/ss/android/newmedia/app/i$b;

    if-eqz v8, :cond_7

    .line 198
    check-cast v0, Lcom/ss/android/newmedia/app/i$b;

    .line 199
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 193
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 202
    :cond_2
    iget-object v8, v0, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    if-ne v8, v4, :cond_3

    move-object v2, v0

    .line 205
    :cond_3
    iget-object v8, v0, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    if-ne v8, v5, :cond_6

    move-object v1, v2

    .line 206
    goto :goto_3

    .line 209
    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, v2, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->c(FF)V

    .line 212
    :cond_5
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    .line 213
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    .line 214
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->b()V

    .line 217
    iget-object v0, v1, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto :goto_2
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/newmedia/app/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1ad7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->l:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 273
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 274
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->l:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/h;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/android/newmedia/app/i;->e:Lcom/ss/android/image/h;

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x1ada

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/app/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/app/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/16 v4, 0x1ad0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    if-eqz p1, :cond_2

    .line 153
    new-instance v1, Lcom/ss/android/image/ImageInfo;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/image/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/newmedia/app/i;->a(Ljava/util/List;I)V

    .line 155
    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->g:Lcom/ss/android/download/load/f;

    invoke-virtual {v0, p1, p3}, Lcom/ss/android/download/load/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1ad1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_1
    iput p2, p0, Lcom/ss/android/newmedia/app/i;->o:I

    goto :goto_0
.end method

.method b()V
    .locals 7

    .prologue
    const/16 v4, 0x1ad4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/app/i$a;->a(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i$a;->notifyDataSetChanged()V

    .line 228
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/app/i$a;->a(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i$a;->notifyDataSetChanged()V

    .line 230
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i$a;->getCount()I

    move-result v0

    .line 231
    iget v1, p0, Lcom/ss/android/newmedia/app/i;->o:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/ss/android/newmedia/app/i;->o:I

    if-ge v1, v0, :cond_2

    .line 232
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    iget v2, p0, Lcom/ss/android/newmedia/app/i;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->setCurrentItem(IZ)V

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/app/i;->b(I)V

    .line 235
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/newmedia/app/i;->o:I

    .line 236
    if-lez v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1ad5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/newmedia/app/i;->r:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i$a;->getCount()I

    move-result v1

    .line 247
    add-int/lit8 v2, p1, 0x1

    .line 248
    const-string v0, ""

    .line 249
    if-lez v2, :cond_2

    if-gt v2, v1, :cond_2

    if-lez v1, :cond_2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_2
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method c()V
    .locals 7

    .prologue
    const/16 v4, 0x1ad6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->getCurrentItem()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/app/i$a;->a(I)Lcom/ss/android/image/ImageInfo;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 262
    iget-object v0, v0, Lcom/ss/android/image/ImageInfo;->mUri:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/ss/android/newmedia/app/i;->c:Lcom/ss/android/image/b;

    iget-object v3, p0, Lcom/ss/android/newmedia/app/i;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/image/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1ad9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    :cond_0
    return-void

    .line 301
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    if-eqz v0, :cond_0

    .line 305
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 307
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 308
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 309
    :goto_0
    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/newmedia/app/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    if-gez v1, :cond_6

    move v0, v3

    .line 316
    :goto_1
    const/16 v1, 0x64

    if-lt v0, v1, :cond_5

    .line 317
    const/16 v0, 0x63

    move v1, v0

    .line 318
    :goto_2
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->getChildCount()I

    move-result v4

    .line 319
    :goto_3
    if-ge v3, v4, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 323
    instance-of v5, v0, Lcom/ss/android/newmedia/app/i$b;

    if-eqz v5, :cond_4

    .line 324
    check-cast v0, Lcom/ss/android/newmedia/app/i$b;

    .line 325
    :goto_4
    if-nez v0, :cond_3

    .line 319
    :cond_2
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 327
    :cond_3
    iget-object v5, v0, Lcom/ss/android/newmedia/app/i$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 329
    iget-object v5, v0, Lcom/ss/android/newmedia/app/i$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 330
    iget-object v0, v0, Lcom/ss/android/newmedia/app/i$b;->g:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    move-object v0, v7

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move-object v2, v7

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1acd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lcom/ss/android/ugc/live/R$layout;->full_image_dlg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/app/i;->setContentView(I)V

    .line 90
    invoke-virtual {p0, v7}, Lcom/ss/android/newmedia/app/i;->setCancelable(Z)V

    .line 91
    sget v0, Lcom/ss/android/ugc/live/R$id;->save_textview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i;->h:Landroid/view/View;

    .line 92
    sget v0, Lcom/ss/android/ugc/live/R$id;->page_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i;->i:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/ss/android/ugc/live/R$id;->image_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    .line 94
    new-instance v0, Lcom/ss/android/newmedia/app/i$a;

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/app/i$a;-><init>(Lcom/ss/android/newmedia/app/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    .line 95
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    new-instance v1, Lcom/ss/android/newmedia/app/i$2;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/app/i$2;-><init>(Lcom/ss/android/newmedia/app/i;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->h:Landroid/view/View;

    new-instance v1, Lcom/ss/android/newmedia/app/i$3;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/app/i$3;-><init>(Lcom/ss/android/newmedia/app/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v0, Lcom/ss/android/newmedia/app/i$4;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/app/i$4;-><init>(Lcom/ss/android/newmedia/app/i;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/app/i;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1adb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->b:Landroid/content/Context;

    const-string v1, "image"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x1ad8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/app/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    :cond_0
    return-void

    .line 280
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 281
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/app/i$a;->a(Ljava/util/List;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->k:Lcom/ss/android/newmedia/app/i$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i$a;->notifyDataSetChanged()V

    .line 286
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->getChildCount()I

    move-result v2

    .line 287
    :goto_0
    if-ge v3, v2, :cond_0

    .line 288
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i;->j:Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 290
    const/4 v1, 0x0

    .line 291
    instance-of v4, v0, Lcom/ss/android/newmedia/app/i$b;

    if-eqz v4, :cond_4

    .line 292
    check-cast v0, Lcom/ss/android/newmedia/app/i$b;

    .line 293
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/newmedia/app/i$b;->b:Lcom/ss/android/image/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/ImageInfo;->mUri:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 287
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, v0, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->b()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
