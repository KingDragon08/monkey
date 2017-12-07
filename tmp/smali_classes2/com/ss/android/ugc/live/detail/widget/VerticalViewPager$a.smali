.class public Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager$a;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager$a;->b:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager$a;-><init>(Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2be1

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2be1

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 41
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 43
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 45
    :cond_1
    cmpg-float v0, p2, v10

    if-gtz v0, :cond_2

    .line 46
    invoke-virtual {p1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
