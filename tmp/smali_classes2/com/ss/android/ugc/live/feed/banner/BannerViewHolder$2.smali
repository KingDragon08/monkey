.class public Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$2;
.super Ljava/lang/Object;
.source "BannerViewHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$2;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x2d01

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 145
    :cond_0
    :goto_0
    return v3

    .line 138
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$2;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$2;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->b(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 141
    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$2;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->viewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$2;->b:Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;->b(Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder;)Lcom/ss/android/ugc/live/feed/banner/BannerViewHolder$b;

    move-result-object v1

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
