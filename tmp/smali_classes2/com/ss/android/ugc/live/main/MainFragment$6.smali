.class public Lcom/ss/android/ugc/live/main/MainFragment$6;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/theme/ThemeManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainFragment;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainFragment$6;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/16 v4, 0x3101

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/main/MainFragment$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$6;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/MainFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 319
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainFragment$6;->b:Lcom/ss/android/ugc/live/main/MainFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/live/main/MainFragment;->mPagerTabStrip:Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/widget/PagerSlidingTabStrip;->setUnderlineBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
