.class public Lcom/ss/android/ugc/live/main/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/theme/ThemeManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/ugc/live/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainActivity;II)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainActivity$4;->d:Lcom/ss/android/ugc/live/main/MainActivity;

    iput p2, p0, Lcom/ss/android/ugc/live/main/MainActivity$4;->b:I

    iput p3, p0, Lcom/ss/android/ugc/live/main/MainActivity$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/16 v4, 0x3088

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$4;->d:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    if-eqz p1, :cond_2

    .line 503
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$4;->d:Lcom/ss/android/ugc/live/main/MainActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/main/MainActivity;->mIVShot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 504
    iget v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$4;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 505
    iget v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$4;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 506
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$4;->d:Lcom/ss/android/ugc/live/main/MainActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/main/MainActivity;->mIVShot:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$4;->d:Lcom/ss/android/ugc/live/main/MainActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/main/MainActivity;->mIVShot:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$4;->d:Lcom/ss/android/ugc/live/main/MainActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/main/MainActivity;->mIVShot:Landroid/widget/ImageView;

    const v1, 0x7f0201e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
