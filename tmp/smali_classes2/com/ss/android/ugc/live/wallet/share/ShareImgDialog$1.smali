.class public Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;
.super Ljava/lang/Object;
.source "ShareImgDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->c:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    iput-object p2, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3ced

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->c:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/medialib/illustrator/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 130
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 132
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 134
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 135
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->c:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->mPowerShareImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 140
    int-to-float v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    int-to-float v5, v3

    div-float/2addr v0, v5

    const v5, 0x3fe66666    # 1.8f

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 141
    mul-int v0, v1, v2

    div-int/2addr v0, v3

    .line 147
    :goto_1
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->c:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->mPowerShareImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->c:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->mPowerShareImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->requestLayout()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->c:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->mImgScrollContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog$1;->c:Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/wallet/share/ShareImgDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v1, v5}, Lcom/ss/android/ugc/live/medialib/illustrator/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 145
    mul-int v1, v0, v3

    div-int/2addr v1, v2

    goto :goto_1
.end method
