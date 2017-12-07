.class public Lcom/ss/android/ugc/live/feed/ui/d$1;
.super Ljava/lang/Object;
.source "FeedRecommendFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/ui/d;->p()Lcom/ss/android/ugc/live/feed/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/ui/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/ui/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ui/d$1;->b:Lcom/ss/android/ugc/live/feed/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x2e36

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/d$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/d$1;->b:Lcom/ss/android/ugc/live/feed/ui/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/d;->d:Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout;->a(Landroid/support/v4/view/ViewPager;Landroid/view/View;)V

    goto :goto_0
.end method
