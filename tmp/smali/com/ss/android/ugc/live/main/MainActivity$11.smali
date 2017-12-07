.class public Lcom/ss/android/ugc/live/main/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/theme/ThemeManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainActivity;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:[Landroid/graphics/drawable/Drawable;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/ugc/live/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainActivity;[Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->e:Lcom/ss/android/ugc/live/main/MainActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->b:[Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->c:Landroid/widget/ImageView;

    iput p4, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/16 v4, 0x308f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1303
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->e:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->b:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    .line 1292
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v7

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1294
    iget v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1295
    iget v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1296
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1297
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1298
    new-array v1, v7, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1299
    new-array v1, v3, [I

    iget-object v2, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1300
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$11;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
