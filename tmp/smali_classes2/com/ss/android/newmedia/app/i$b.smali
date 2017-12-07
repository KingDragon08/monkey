.class public Lcom/ss/android/newmedia/app/i$b;
.super Ljava/lang/Object;
.source "LargeImageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Lcom/ss/android/image/ImageInfo;

.field c:Lcom/ss/android/image/ImageInfo;

.field d:Ljava/lang/String;

.field e:Z

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

.field j:Landroid/widget/ImageView;

.field final synthetic k:Lcom/ss/android/newmedia/app/i;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/app/i;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Lcom/ss/android/newmedia/app/i$b;->k:Lcom/ss/android/newmedia/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/app/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 10

    .prologue
    const/16 v4, 0x1acc

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/app/i$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->k:Lcom/ss/android/newmedia/app/i;

    iget-object v0, v0, Lcom/ss/android/newmedia/app/i;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    sget v0, Lcom/ss/android/ugc/live/R$id;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->f:Landroid/widget/ProgressBar;

    .line 577
    sget v0, Lcom/ss/android/ugc/live/R$id;->progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->g:Landroid/widget/TextView;

    .line 578
    sget v0, Lcom/ss/android/ugc/live/R$id;->retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->h:Landroid/view/View;

    .line 579
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->h:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 580
    sget v0, Lcom/ss/android/ugc/live/R$id;->full_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    .line 581
    sget v0, Lcom/ss/android/ugc/live/R$id;->thumb_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->j:Landroid/widget/ImageView;

    .line 582
    if-eqz p2, :cond_1

    .line 584
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->setFitToWidth(Z)V

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    iget-object v1, p0, Lcom/ss/android/newmedia/app/i$b;->k:Lcom/ss/android/newmedia/app/i;

    iget-object v1, v1, Lcom/ss/android/newmedia/app/i;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->setMyOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v0, p0, Lcom/ss/android/newmedia/app/i$b;->i:Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    new-instance v1, Lcom/ss/android/newmedia/app/i$b$1;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/app/i$b$1;-><init>(Lcom/ss/android/newmedia/app/i$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->setDoubleTapListener(Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch$b;)V

    goto :goto_0
.end method
