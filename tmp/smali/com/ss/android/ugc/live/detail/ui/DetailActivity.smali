.class public Lcom/ss/android/ugc/live/detail/ui/DetailActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "DetailActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/detail/c/d;
.implements Lcom/ss/android/ugc/live/detail/c/e;
.implements Lcom/ss/android/ugc/live/detail/c/h;
.implements Lcom/ss/android/ugc/live/detail/ui/b;
.implements Lcom/ss/android/ugc/live/feed/a$a;
.implements Lcom/ss/android/ugc/live/video/d/c$c;
.implements Lcom/ss/android/ugc/live/video/d/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/detail/ui/DetailActivity$a;,
        Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;,
        Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:Z


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:I

.field private E:J

.field private F:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;

.field private G:Lcom/ss/android/ugc/live/detail/c/a;

.field private H:Lcom/ss/android/ugc/live/detail/c/j;

.field private I:Lcom/ss/android/ugc/live/medialib/c/b;

.field private J:Landroid/graphics/drawable/ColorDrawable;

.field private K:Landroid/view/GestureDetector;

.field private L:J

.field private M:Z

.field private N:Ljava/lang/Runnable;

.field private O:Lcom/ss/android/ugc/live/detail/ui/d;

.field private P:Z

.field private Q:Landroid/view/ViewPropertyAnimator;

.field private R:J

.field private S:J

.field c:Landroid/animation/AnimatorListenerAdapter;

.field private d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

.field private e:I

.field private f:Z

.field private g:Z

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field mLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0129
        }
    .end annotation
.end field

.field mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f0
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    .line 119
    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    .line 120
    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    .line 121
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->l:Z

    .line 122
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m:Z

    .line 123
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->n:Z

    .line 124
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->o:Z

    .line 125
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->p:Z

    .line 126
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->q:Z

    .line 132
    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    .line 133
    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->v:J

    .line 134
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->w:J

    .line 135
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x:J

    .line 136
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->y:J

    .line 137
    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->z:J

    .line 138
    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->A:J

    .line 139
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    .line 140
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->C:Z

    .line 358
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$2;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const/16 v4, 0x2a1c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->I:Lcom/ss/android/ugc/live/medialib/c/b;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->I:Lcom/ss/android/ugc/live/medialib/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->dismiss()V

    .line 624
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->I:Lcom/ss/android/ugc/live/medialib/c/b;

    goto :goto_0
.end method

.method private B()V
    .locals 9

    .prologue
    const/16 v4, 0x2a20

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->o:Z

    if-nez v0, :cond_0

    .line 693
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v1

    .line 694
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/ui/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    if-eqz v0, :cond_0

    .line 695
    const-string v0, "VideoPrepareTime"

    const-string v2, "startPlay"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/ui/c;->e()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/video/d/c;->a(Landroid/view/Surface;)V

    .line 697
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/d/c;->b()V

    .line 698
    invoke-direct {p0, v1, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/c;Z)V

    .line 700
    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_2

    .line 702
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->G:Lcom/ss/android/ugc/live/detail/c/a;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v5, v1}, Lcom/ss/android/ugc/live/detail/c/a;->e(JLjava/lang/String;)V

    .line 705
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 706
    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 707
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getPlayTrackUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 708
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getPlayTrackUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 710
    :cond_3
    const-string v2, "draw_ad"

    const-string v3, "play"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->buildReportExt(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method private C()V
    .locals 7

    .prologue
    const/16 v4, 0x2a28

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 816
    :goto_0
    return-void

    .line 811
    :cond_0
    const-string v0, "VideoPrepareTime"

    const-string v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/d/c;->e()V

    .line 813
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    .line 814
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g:Z

    .line 815
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->H()V

    goto :goto_0
.end method

.method private D()V
    .locals 7

    .prologue
    const/16 v4, 0x2a2d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    if-eqz v0, :cond_0

    .line 898
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(I)I

    move-result v0

    .line 899
    if-gez v0, :cond_2

    .line 900
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(I)I

    move-result v0

    .line 902
    :cond_2
    if-gez v0, :cond_3

    .line 903
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(I)I

    move-result v0

    .line 904
    if-gez v0, :cond_3

    .line 905
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    .line 908
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/feed/a/e;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/ss/android/ugc/live/feed/a/e;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private E()Lcom/ss/android/ugc/live/detail/ui/c;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x2a2f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/detail/ui/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/detail/ui/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/c;

    .line 932
    :goto_0
    return-object v0

    .line 921
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v7

    .line 922
    goto :goto_0

    .line 924
    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 925
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/c;

    .line 926
    if-eqz v0, :cond_1

    .line 927
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 928
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 932
    goto :goto_0
.end method

.method private F()V
    .locals 7

    .prologue
    const/16 v4, 0x2a30

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 949
    :goto_0
    return-void

    :cond_0
    move v1, v3

    .line 936
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/detail/ui/c;

    .line 938
    if-eqz v0, :cond_1

    .line 939
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->i()V

    .line 936
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 942
    :cond_2
    const-string v0, "detail-tips-cache"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 943
    const-string v1, "video_slide_tips"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 944
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 945
    const-string v0, "detail_visit_cache"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "view_video_times"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 946
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 948
    sput-boolean v3, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b:Z

    goto :goto_0
.end method

.method private G()Z
    .locals 8

    .prologue
    const/16 v4, 0x2a31

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 971
    :cond_0
    :goto_0
    return v3

    .line 952
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    const-string v0, "detail_visit_cache"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 957
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 958
    const-string v2, "view_video_times"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 960
    if-nez v0, :cond_2

    .line 962
    const-string v0, "view_video_times"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 963
    invoke-static {v1}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 965
    :cond_2
    if-ne v0, v7, :cond_3

    move v3, v7

    .line 967
    goto :goto_0

    .line 968
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private H()V
    .locals 7

    .prologue
    const/16 v4, 0x2a42

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1412
    :goto_0
    return-void

    .line 1411
    :cond_0
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f(J)V

    goto :goto_0
.end method

.method private I()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a44

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a44

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1482
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 1484
    const/4 v1, 0x0

    .line 1485
    if-nez v0, :cond_4

    .line 1486
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    if-eqz v0, :cond_0

    .line 1489
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v5, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 1491
    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    :goto_1
    move-object v9, v0

    .line 1498
    :goto_2
    if-eqz v9, :cond_0

    .line 1502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1503
    const-wide/16 v0, 0x0

    .line 1504
    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->R:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1505
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->R:J

    sub-long v0, v2, v0

    .line 1507
    :cond_2
    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->w:J

    sub-long/2addr v2, v4

    sub-long v10, v2, v0

    .line 1508
    const-string v2, "draw_ad"

    const-string v3, "break"

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v9, v0, v10, v11}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->buildReportExt(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;IJ)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1510
    invoke-virtual {v9}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getEffectivePlayTrackUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1511
    invoke-virtual {v9}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getEffectivePlayTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1512
    cmp-long v0, v10, v0

    if-ltz v0, :cond_3

    .line 1513
    invoke-virtual {v9}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getEffectivePlayTrackUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/newmedia/g;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1518
    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    .line 1519
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->w:J

    .line 1520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x:J

    .line 1521
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->z:J

    .line 1522
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->y:J

    .line 1523
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->A:J

    .line 1524
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->R:J

    goto/16 :goto_0

    .line 1494
    :cond_4
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1495
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    move-object v9, v0

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private J()V
    .locals 8

    .prologue
    const/16 v4, 0x2a4a

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1658
    :cond_0
    :goto_0
    return-void

    .line 1646
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1647
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(I)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1648
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.ss.android.ugc.live.intent.extra.DETAIL_PUSH_TYPE"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->t:I

    .line 1650
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->t:I

    if-nez v0, :cond_2

    .line 1651
    const-string v0, "follow"

    .line 1655
    :goto_1
    const-string v2, "com.ss.android.ugc.live.intent.extra.MAIN_SWITCH_TAB"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1656
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1653
    :cond_2
    const-string v0, "main"

    goto :goto_1
.end method

.method private K()Z
    .locals 7

    .prologue
    const/16 v4, 0x2a4c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1710
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->O:Lcom/ss/android/ugc/live/detail/ui/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->O:Lcom/ss/android/ugc/live/detail/ui/d;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private L()Z
    .locals 10

    .prologue
    const/16 v4, 0x2a4d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1722
    :cond_0
    :goto_0
    return v3

    .line 1714
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 1715
    if-nez v0, :cond_2

    .line 1716
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    if-eqz v0, :cond_0

    .line 1719
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v8

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 1720
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v0

    if-ne v0, v7, :cond_0

    move v3, v7

    goto :goto_0

    .line 1722
    :cond_2
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v0

    if-ne v0, v7, :cond_3

    :goto_1
    move v3, v7

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;J)J
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->K:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->Q:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/detail/ui/d;)Lcom/ss/android/ugc/live/detail/ui/d;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->O:Lcom/ss/android/ugc/live/detail/ui/d;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/medialib/c/b;)Lcom/ss/android/ugc/live/medialib/c/b;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->I:Lcom/ss/android/ugc/live/medialib/c/b;

    return-object p1
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2a1a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_2

    .line 406
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/c;->b(I)V

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->J:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJJLjava/lang/String;IJ)V
    .locals 16

    .prologue
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p10

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a0c

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p10

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a0c

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p8

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-static/range {v2 .. v14}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JJIJ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a0a

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a0a

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p6

    move-wide/from16 v8, p4

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JJLjava/lang/String;IJ)V
    .locals 16

    .prologue
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p8

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a0b

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p8

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a0b

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p6

    move-wide/from16 v8, p4

    move/from16 v12, p7

    move-wide/from16 v13, p8

    invoke-static/range {v2 .. v14}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JJIJ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JI)V
    .locals 16

    .prologue
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a0d

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Landroid/view/View;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a0d

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Landroid/view/View;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    const-wide/16 v10, -0x1

    const-wide/16 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v12, p8

    invoke-static/range {v2 .. v14}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JJIJ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/feed/Media;JLjava/lang/String;Landroid/view/View;JJIJ)V
    .locals 10

    .prologue
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p8

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p10

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p11

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a0e

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Landroid/view/View;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p6

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p8

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p10

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p11

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x2a0e

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Landroid/view/View;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    if-eqz p1, :cond_0

    .line 180
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string v3, "com.ss.android.ugc.live.intent.extra.DETAIL_ID"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 182
    const-string v3, "com.ss.android.ugc.live.intent.extra.DETAIL_TYPE"

    invoke-virtual {v2, v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 183
    const-string v3, "com.ss.android.ugc.live.intent.extra.DETAIL_EVENT"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v3, "comment_id"

    move-wide/from16 v0, p6

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    const-string v3, "key_detail_origin_comment_id"

    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    const-string v3, "support_bury"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v3, "message_type"

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    if-eqz p5, :cond_2

    .line 189
    const-string v3, "com.ss.android.ugc.live.intent.extra.DETAI_ZOOM_INFO"

    invoke-static {p5}, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils;->a(Landroid/view/View;)Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    :cond_2
    const-string v3, "com.ss.android.ugc.live.intent.extra.DETAIL_CLICK_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;)V
    .locals 0

    .prologue
    .line 645
    if-eqz p1, :cond_0

    .line 646
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->F:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;

    .line 648
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/detail/ui/c;Z)V
    .locals 12

    .prologue
    const/16 v4, 0x2a4f

    const-wide/16 v10, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/ui/c;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/ui/c;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1745
    :cond_0
    :goto_0
    return-void

    .line 1731
    :cond_1
    if-nez p1, :cond_2

    .line 1732
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 1733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    goto :goto_0

    .line 1738
    :cond_2
    invoke-interface {p1}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 1739
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v0

    if-ne v0, v7, :cond_3

    move v3, v7

    .line 1740
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    .line 1741
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    .line 1742
    iput-wide v10, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->R:J

    .line 1743
    iput-wide v10, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->S:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a1f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    if-nez v0, :cond_0

    .line 668
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->o:Z

    if-nez v0, :cond_3

    move v0, v7

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(Z)V

    .line 669
    const-string v0, "VideoPrepareTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryPlay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v0

    .line 671
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_2

    .line 673
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 674
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 675
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    const v0, 0x7f0807ed

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 668
    goto :goto_1

    .line 680
    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->P:Z

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->v:J

    .line 682
    if-nez p1, :cond_5

    .line 683
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 687
    :goto_2
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g:Z

    .line 688
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->p:Z

    goto :goto_0

    .line 685
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/video/d/c;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(ZI)V
    .locals 9

    .prologue
    const/16 v4, 0x2a22

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/d/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    const-string v0, "VideoPrepareTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/d/c;->c()V

    .line 749
    if-nez p1, :cond_0

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x:J

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2a1e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 654
    :cond_0
    :goto_0
    return v3

    .line 651
    :cond_1
    if-eqz p1, :cond_0

    .line 652
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v0

    .line 653
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/core/model/feed/VideoModel;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->J:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 10

    .prologue
    const/16 v4, 0x2a21

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/d/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d(Z)V

    .line 718
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    if-nez v0, :cond_2

    .line 719
    const-string v0, "VideoPrepareTime"

    const-string v1, "resumePlay + tryPlay"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    .line 725
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 726
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->c()V

    .line 727
    const-string v2, "VideoPrepareTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumePlay + resume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v2, "VideoPrepareTime"

    const-string v3, "resumePlay setSurface"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v2

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/video/d/c;->a(Landroid/view/Surface;)V

    .line 730
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/d/c;->b(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 731
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 732
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->w:J

    .line 733
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x:J

    .line 735
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->R:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 736
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->S:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->R:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->S:J

    .line 737
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->R:J

    goto/16 :goto_0
.end method

.method private b(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2a23

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 762
    :goto_0
    return-void

    .line 755
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/d/c;->a(Landroid/view/Surface;)V

    .line 756
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/d/c;->d()V

    .line 758
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->I()V

    .line 761
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(Z)V

    return-void
.end method

.method private c(I)I
    .locals 8

    .prologue
    const/16 v4, 0x2a2e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 917
    :goto_0
    return v0

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v0

    .line 914
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 915
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/ss/android/ugc/live/detail/d;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 917
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private c(J)I
    .locals 9

    .prologue
    const/16 v4, 0x2a32

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 988
    :cond_0
    :goto_0
    return v3

    .line 979
    :cond_1
    const/4 v1, -0x1

    .line 980
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b()Ljava/util/List;

    move-result-object v2

    .line 981
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 982
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 983
    cmp-long v0, v4, p1

    if-eqz v0, :cond_0

    .line 981
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    return p1
.end method

.method private c(Lcom/ss/android/ugc/live/core/model/feed/Media;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2a1d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 641
    :goto_0
    return-object v0

    .line 629
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 630
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 632
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 633
    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->H:Lcom/ss/android/ugc/live/detail/c/j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/c/j;->a()Ljava/util/List;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 638
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 641
    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;J)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(J)V

    return-void
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2a48

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1631
    :cond_0
    :goto_0
    return-void

    .line 1622
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 1623
    if-eqz v0, :cond_0

    .line 1624
    if-eqz p1, :cond_2

    .line 1625
    const-string v1, "VideoPrepareTime"

    const-string v2, "showloading"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->b()V

    goto :goto_0

    .line 1628
    :cond_2
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->l:Z

    return p1
.end method

.method private d(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2a45

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1537
    :cond_0
    :goto_0
    return-void

    .line 1529
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/j;->C()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v0, v7

    .line 1530
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->getCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    move v3, v7

    .line 1531
    :cond_3
    if-eqz v3, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->H:Lcom/ss/android/ugc/live/detail/c/j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/c/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1535
    const-string v2, "loadmore"

    const-string v3, "draw"

    move-object v1, p0

    move-wide v4, v8

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 1529
    goto :goto_1
.end method

.method private d(J)V
    .locals 9

    .prologue
    const/16 v4, 0x2a3b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1164
    :goto_0
    return-void

    .line 1137
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1139
    :try_start_0
    const-string v0, "duration"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1140
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/d/c;->g()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 1141
    const-string v0, "playerType"

    const-string v2, "TTEngine"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    const-string v0, "hotsoon_movie_play_time"

    const-string v2, "prepare_draw"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1155
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->q:Z

    if-nez v0, :cond_3

    .line 1156
    const-string v0, "service"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    const-string v0, "hotsoon_movie_play_time"

    const-string v2, "prepare_cdn"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1162
    :goto_3
    const-string v0, "service"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1163
    const-string v0, "hotsoon_movie_play_time"

    const-string v2, "prepare_all"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1143
    :cond_1
    :try_start_1
    const-string v0, "playerType"

    const-string v2, "IJKPlayer"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1153
    :cond_2
    const-string v0, "hotsoon_movie_play_time"

    const-string v2, "prepare_feed"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1159
    :cond_3
    const-string v0, "service"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1160
    const-string v0, "hotsoon_movie_play_time"

    const-string v2, "prepare_cache"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B()V

    return-void
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2a4e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1729
    :goto_0
    return-void

    .line 1727
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 1728
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/c;Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    return p1
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    return-object v0
.end method

.method private e(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x2a3e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1241
    :goto_0
    return-object v0

    .line 1240
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 1241
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareSourceInfo()Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getShareSourceInfo()Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->p:Z

    return p1
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    return v0
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2a25

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 790
    :goto_0
    return-void

    .line 787
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 788
    const-string v1, "source"

    const-string v2, "video_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string v1, "show_avatar_living"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private f(J)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a43

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a43

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1471
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    if-eqz v0, :cond_0

    .line 1418
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    if-eqz v0, :cond_0

    .line 1423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->w:J

    sub-long v6, v0, v2

    .line 1424
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    .line 1425
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v4

    .line 1427
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1429
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v9

    .line 1430
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1432
    :try_start_0
    const-string v1, "source"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1433
    const-string v1, "vid"

    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1434
    const-string v1, "request_id"

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    :goto_3
    const-string v2, "video_duration"

    .line 1439
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_draw"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v1, p0

    .line 1438
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1441
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1442
    const-string v3, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "_draw"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    const-string v1, "video_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    const-string v1, "video_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    const-string v1, "_staging_flag"

    const-string v3, "1"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    const-string v1, "source"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1448
    const-string v0, "request_id"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    :cond_2
    const-string v0, "video_duration"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1452
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    .line 1453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->w:J

    .line 1454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x:J

    .line 1456
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1458
    :try_start_1
    const-string v0, "count_rate"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->y:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v3, v6

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1459
    const-string v0, "block_count"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->y:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1460
    const-string v0, "duration_rate"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->z:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    long-to-float v3, v6

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1461
    const-string v0, "block_duration"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->z:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1465
    :goto_6
    const-string v0, "hotsoon_media_sample_log"

    const-string v2, "video_block"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1466
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->z:J

    .line 1467
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->y:J

    .line 1468
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->A:J

    goto/16 :goto_0

    .line 1428
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    goto/16 :goto_2

    .line 1435
    :catch_0
    move-exception v1

    .line 1436
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 1439
    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    goto/16 :goto_4

    .line 1442
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    goto/16 :goto_5

    .line 1462
    :catch_1
    move-exception v0

    .line 1463
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :cond_6
    move-wide v4, p1

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->q:Z

    return p1
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    return-wide v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 975
    sget-boolean v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->L:J

    return-wide v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->F()V

    return-void
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->A()V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/medialib/c/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->I:Lcom/ss/android/ugc/live/medialib/c/b;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->r:J

    return-wide v0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->s:J

    return-wide v0
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->D:I

    return v0
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    return-wide v0
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->M:Z

    return v0
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)Lcom/ss/android/ugc/live/detail/ui/c;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    return-object v0
.end method

.method private t()Z
    .locals 7

    .prologue
    const/16 v4, 0x2a12

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 245
    :cond_0
    :goto_0
    return v3

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "other_profile"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "my_profile"

    .line 246
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private u()Z
    .locals 7

    .prologue
    const/16 v4, 0x2a15

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 258
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->G()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    const/16 v4, 0x2a16

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->p()V

    goto :goto_0
.end method

.method private w()Z
    .locals 10

    .prologue
    const/16 v4, 0x2a17

    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 287
    :cond_0
    :goto_0
    return v3

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.DETAIL_CLICK_TIME"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E:J

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.DETAIL_ID"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    .line 272
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 276
    const-string v1, "com.ss.android.ugc.live.intent.extra.DETAIL_TYPE"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    .line 277
    const-string v1, "com.ss.android.ugc.live.intent.extra.DETAIL_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    .line 278
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->r:J

    .line 279
    const-string v1, "key_detail_origin_comment_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->s:J

    .line 280
    const-string v1, "com.ss.android.ugc.live.intent.extra.DETAIL_AUTO_FOLLOW"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->M:Z

    .line 281
    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const-string v1, "support_bury"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->D:I

    .line 285
    const-string v1, "message_type"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->L:J

    .line 286
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    invoke-direct {p0, v4, v5}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private x()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a18

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a18

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->finish()V

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 298
    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v1, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    const-string v1, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_1
    const-string v2, "play_video"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->L:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 305
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/feed/a;->a(JJ)V

    .line 306
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 307
    const-string v2, "enter_from"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v2, "video_id"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v2, "vid"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v2, "source"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->L:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 312
    const-string v2, "message_type"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->L:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_2
    const-string v2, "_staging_flag"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 316
    const-string v2, "request_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_3
    const-string v0, "play_video"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->z()V

    .line 320
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->G()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b:Z

    .line 321
    new-instance v0, Lcom/ss/android/ugc/live/detail/c/j;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/detail/c/j;-><init>(Lcom/ss/android/ugc/live/detail/c/h;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->H:Lcom/ss/android/ugc/live/detail/c/j;

    .line 322
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->H:Lcom/ss/android/ugc/live/detail/c/j;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/detail/c/j;->a(J)V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    .line 324
    new-instance v0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    .line 325
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 326
    if-nez v0, :cond_4

    .line 327
    new-instance v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;-><init>()V

    .line 328
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setId(J)V

    .line 329
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/live/detail/d;->a(JLcom/ss/android/ugc/live/core/model/feed/Media;)V

    .line 331
    :cond_4
    new-instance v1, Lcom/ss/android/ugc/live/detail/c/a;

    invoke-direct {v1, p0, p0}, Lcom/ss/android/ugc/live/detail/c/a;-><init>(Lcom/ss/android/ugc/live/detail/c/d;Lcom/ss/android/ugc/live/detail/c/e;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->G:Lcom/ss/android/ugc/live/detail/c/a;

    .line 332
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(Lcom/ss/android/ugc/live/core/model/feed/Media;)Ljava/util/List;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(Ljava/util/List;)V

    .line 334
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

    .line 335
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 336
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    .line 337
    iget v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_5

    iget v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_6

    .line 338
    :cond_5
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    .line 340
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    iget v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->setCurrentItem(I)V

    .line 341
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->J:Landroid/graphics/drawable/ColorDrawable;

    .line 342
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$a;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/detail/ui/DetailActivity$1;)V

    invoke-direct {v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->K:Landroid/view/GestureDetector;

    .line 343
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    new-instance v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$1;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 352
    check-cast v0, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 353
    const-string v2, "draw_ad"

    const-string v3, "hide_show"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->buildReportExt(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 355
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->y()V

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method private y()V
    .locals 7

    .prologue
    const/16 v4, 0x2a19

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const v0, 0x7f0c0106

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(I)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->setVisibility(I)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.DETAI_ZOOM_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;

    .line 376
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->o:Z

    .line 377
    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$3;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;Lcom/ss/android/ugc/live/core/utils/ZoomAnimationUtils$ZoomInfo;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->N:Ljava/lang/Runnable;

    .line 399
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private z()V
    .locals 7

    .prologue
    const/16 v4, 0x2a1b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/video/d/c$c;)V

    .line 416
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/video/d/c$d;)V

    .line 417
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/ss/android/ugc/live/feed/a;->a(JLcom/ss/android/ugc/live/feed/a$a;)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$4;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 508
    invoke-static {}, Lcom/ss/android/ugc/live/video/c;->a()Lcom/ss/android/ugc/live/video/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$5;-><init>(Lcom/ss/android/ugc/live/detail/ui/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/video/c$c;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    aput-object p4, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2a47

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    aput-object p4, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2a47

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1613
    :cond_0
    :goto_0
    return-void

    .line 1567
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->n:Z

    if-nez v0, :cond_0

    .line 1568
    if-ne p1, v7, :cond_0

    instance-of v0, p4, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 1570
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v0

    if-eq v0, v7, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 1571
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1574
    :cond_2
    check-cast p4, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-virtual {p4}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 1575
    if-eqz v0, :cond_0

    .line 1576
    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(Ljava/lang/Long;)I

    .line 1577
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v4

    .line 1579
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    .line 1580
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Ljava/lang/String;)V

    .line 1581
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->c(JJ)Ljava/lang/String;

    move-result-object v0

    .line 1582
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1584
    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1585
    const-string v1, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_draw"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1589
    :goto_1
    const-string v2, "video_show"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_draw"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1590
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1591
    const-string v2, "show_source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_draw"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    const-string v2, "video_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    const-string v2, "_staging_flag"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1595
    const-string v2, "request_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    :cond_3
    const-string v2, "video_show"

    invoke-static {v2, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1599
    const-string v2, "play_video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_draw"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->L:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1601
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1602
    const-string v2, "enter_from"

    iget-object v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    const-string v2, "video_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    const-string v2, "vid"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    const-string v2, "source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_draw"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    const-string v2, "_staging_flag"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1608
    const-string v2, "request_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    :cond_4
    const-string v0, "play_video"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1611
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/feed/a;->a(JJ)V

    goto/16 :goto_0

    .line 1586
    :catch_0
    move-exception v1

    .line 1587
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0x2a3d

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->p:Z

    .line 1190
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m:Z

    if-eqz v0, :cond_0

    .line 1191
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    .line 1192
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->H()V

    .line 1193
    const-string v0, "jiabujia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on Error: what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " & extry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v0

    .line 1195
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 1196
    const-string v1, "VideoPrepareTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on Error: what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " & extry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const v1, 0x7f0807ed

    invoke-static {p0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 1198
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v1

    .line 1199
    if-eqz v1, :cond_2

    .line 1200
    invoke-interface {v1}, Lcom/ss/android/ugc/live/detail/ui/c;->c()V

    .line 1203
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1204
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/video/d/c;->g()I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 1205
    const-string v2, "playerType"

    const-string v3, "TTEngine"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    :goto_1
    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1210
    const-string v2, "errorExtra"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1211
    if-eqz p3, :cond_3

    .line 1212
    const-string v2, "errorExtraInfo"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1214
    :cond_3
    if-eqz v0, :cond_5

    .line 1215
    const-string v2, "mediaId"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1216
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1217
    const-string v2, "videoUri"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1220
    const-string v2, "playUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    :cond_5
    const-string v0, "hotsoon_media_play_log"

    const-string v2, "play_error"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1227
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1228
    const-string v0, "hotsoon_media_error_rate"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1230
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1231
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    .line 1232
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    .line 1233
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->getItemId(I)J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e(J)Ljava/lang/String;

    move-result-object v8

    .line 1231
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1207
    :cond_7
    :try_start_1
    const-string v2, "playerType"

    const-string v3, "IJKPlayer"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1230
    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a41

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1275
    :cond_1
    if-eqz p1, :cond_0

    .line 1276
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m:Z

    if-eqz v0, :cond_0

    .line 1280
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_2

    .line 1282
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/video/d/c;->a(Landroid/view/Surface;)V

    .line 1284
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    if-nez v0, :cond_3

    .line 1285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1287
    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/detail/model/DetailAction;)V
    .locals 0

    .prologue
    .line 1563
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1553
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2a3f

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2a3f

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1256
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v0

    .line 1257
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 1258
    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1260
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->q:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2a46

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1549
    :goto_0
    return-void

    .line 1541
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1543
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 1544
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1547
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->b(Ljava/util/List;)V

    .line 1548
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/16 v4, 0x2a3c

    const-wide/16 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m:Z

    if-eqz v0, :cond_0

    .line 1169
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(Z)V

    .line 1172
    const-string v0, "AppPerformance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5361\u987f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1174
    :goto_1
    if-eqz p1, :cond_3

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->A:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->A:J

    .line 1176
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->y:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->y:J

    .line 1177
    iget-boolean v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->P:Z

    if-eqz v1, :cond_0

    .line 1178
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    goto :goto_1

    .line 1180
    :cond_3
    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->A:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 1181
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->z:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->A:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->z:J

    .line 1182
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->A:J

    .line 1183
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0x2a10

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 224
    :cond_0
    :goto_0
    return v3

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.DETAI_ZOOM_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 9

    .prologue
    const/16 v4, 0x2a40

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1270
    :cond_0
    :goto_0
    return v3

    .line 1266
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 1267
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1268
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x2a11

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const-string v0, "detail_visit_cache"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    const-string v1, "is_first_visit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->v()V

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_first_visit"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 0

    .prologue
    .line 1292
    return-void
.end method

.method public b(Lcom/ss/android/ugc/live/detail/model/DetailAction;)V
    .locals 0

    .prologue
    .line 1252
    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2a4b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1664
    :cond_0
    :goto_0
    return-void

    .line 1661
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->setEnableViewPager(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 8

    .prologue
    const/16 v4, 0x2a13

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 250
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->H()I

    move-result v0

    if-ne v0, v7, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/16 v4, 0x2a14

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 254
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2a27

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 807
    :goto_0
    return v0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->F:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->F:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;

    .line 804
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 805
    goto :goto_0

    .line 807
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 663
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    return-wide v0
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1558
    return-void
.end method

.method public finish()V
    .locals 8

    .prologue
    const/16 v4, 0x2a2b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    :goto_0
    return-void

    .line 848
    :cond_0
    iput v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mActivityAnimType:I

    .line 849
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v4

    .line 851
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 852
    const-string v2, "close_video"

    const-string v3, "close"

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 855
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->C()V

    .line 856
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->finish()V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1247
    return-void
.end method

.method public h()Z
    .locals 8

    .prologue
    const/16 v4, 0x2a34

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1030
    :goto_0
    return v0

    .line 1023
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    .line 1024
    goto :goto_0

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v0

    .line 1027
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1028
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->C:Z

    .line 1030
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->C:Z

    goto :goto_0
.end method

.method public i()J
    .locals 7

    .prologue
    const/16 v4, 0x2a35

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1039
    :goto_0
    return-wide v0

    .line 1035
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->S:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 1039
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1700
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1705
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x2a49

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1640
    :cond_0
    :goto_0
    return-void

    .line 1635
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->F:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->F:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->J()V

    .line 1639
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iput v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mActivityAnimType:I

    .line 203
    :goto_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 204
    const v0, 0x7f040031

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->setContentView(I)V

    .line 205
    invoke-static {p0}, Lcom/ss/android/ugc/live/basemodule/util/StatusBarUtil;->hideStatusBar(Landroid/app/Activity;)V

    .line 206
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 207
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x()V

    .line 208
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->y()Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/d;->c()V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c01a9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/16 v4, 0x2a2c

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 893
    :goto_0
    return-void

    .line 861
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->n:Z

    .line 862
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->A()V

    .line 863
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->I()V

    .line 866
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onDestroy()V

    .line 867
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->H:Lcom/ss/android/ugc/live/detail/c/j;

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->H:Lcom/ss/android/ugc/live/detail/c/j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/c/j;->c()V

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->Q:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    .line 871
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->Q:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 872
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->Q:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    if-eqz v0, :cond_4

    .line 875
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mViewPager:Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/VerticalViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 877
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 878
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/video/d/c$b;)V

    .line 879
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/video/d/c$a;)V

    .line 880
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/d/c;->b(Lcom/ss/android/ugc/live/video/d/c$c;)V

    .line 881
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/d/c;->b(Lcom/ss/android/ugc/live/video/d/c$d;)V

    .line 882
    invoke-static {}, Lcom/ss/android/ugc/live/feed/a;->a()Lcom/ss/android/ugc/live/feed/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/ss/android/ugc/live/feed/a;->b(JLcom/ss/android/ugc/live/feed/a$a;)V

    .line 883
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 884
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 885
    invoke-static {}, Lcom/ss/android/ugc/live/video/c;->a()Lcom/ss/android/ugc/live/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/c;->b()V

    .line 886
    invoke-static {}, Lcom/ss/android/ugc/live/video/c;->a()Lcom/ss/android/ugc/live/video/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/video/c$b;)V

    .line 887
    invoke-static {}, Lcom/ss/android/ugc/live/video/c;->a()Lcom/ss/android/ugc/live/video/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/video/c;->a(Lcom/ss/android/ugc/live/video/c$c;)V

    .line 888
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->D()V

    .line 889
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->g:Z

    if-eqz v0, :cond_5

    .line 890
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->C()V

    .line 892
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/detail/c;->a()Lcom/ss/android/ugc/live/detail/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/c;->b()V

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x2a37

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/core/b/f/c;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/detail/b/a;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x2a33

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    if-eqz v0, :cond_2

    .line 995
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 996
    if-eqz v0, :cond_0

    .line 997
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->c(J)I

    .line 999
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1009
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    goto :goto_0

    .line 1001
    :pswitch_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1002
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/video/d/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    .line 1003
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m:Z

    if-eqz v0, :cond_0

    .line 1005
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1012
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(Lcom/ss/android/ugc/live/core/model/feed/Media;)V

    goto :goto_0

    .line 1015
    :pswitch_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 1016
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/ss/android/ugc/live/video/d/c;->a(Lcom/ss/android/ugc/live/core/model/feed/Media;Z)V

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1

    .line 999
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2a29

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 829
    :goto_0
    return-void

    .line 820
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onPause()V

    .line 821
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m:Z

    .line 822
    invoke-direct {p0, v7, v7}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(ZI)V

    .line 823
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 824
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->w:J

    .line 825
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->x:J

    .line 827
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->R:J

    .line 828
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->H()V

    goto :goto_0
.end method

.method public onPostResume()V
    .locals 7

    .prologue
    const/16 v4, 0x2a26

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onPostResume()V

    .line 795
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/live/detail/d;->b:Z

    if-nez v0, :cond_0

    .line 796
    const v0, 0x7f0803cc

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 797
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/live/detail/d;->b:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x2a24

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 784
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onResume()V

    .line 769
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 773
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getDetailType()I

    move-result v1

    if-eq v1, v7, :cond_2

    .line 774
    :cond_1
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->u:J

    .line 776
    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->b(I)V

    .line 777
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m:Z

    .line 780
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 781
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f()V

    .line 783
    :cond_3
    iput-wide v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->R:J

    goto :goto_0
.end method

.method public onStop()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/16 v4, 0x2a2a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 844
    :goto_0
    return-void

    .line 833
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onStop()V

    .line 835
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/d/c;->c()V

    .line 836
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c01a9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 837
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 838
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "skip"

    .line 839
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    .line 840
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v6, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    .line 841
    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e(J)Ljava/lang/String;

    move-result-object v8

    move-wide v6, v10

    .line 839
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 842
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    .line 843
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 842
    invoke-virtual {v0, v2, v1, v10, v11}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 837
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    goto :goto_1

    .line 838
    :cond_2
    const-string v5, "leave_app"

    goto :goto_2
.end method

.method p()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x2a36

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1053
    :goto_0
    return-object v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v0

    .line 1053
    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Z
    .locals 7

    .prologue
    const/16 v4, 0x2a38

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1068
    :cond_0
    :goto_0
    return v3

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v0

    .line 1066
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->j:J

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/ss/android/ugc/live/detail/d;->b(JJ)Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->isDeleted()Z

    move-result v3

    goto :goto_0
.end method

.method public r()V
    .locals 7

    .prologue
    const/16 v4, 0x2a39

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->p:Z

    .line 1075
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m:Z

    if-eqz v0, :cond_0

    .line 1076
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->f:Z

    .line 1077
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B()V

    goto :goto_0
.end method

.method public s()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a3a

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2a3a

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->m:Z

    if-eqz v0, :cond_0

    .line 1086
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->P:Z

    if-nez v0, :cond_0

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->P:Z

    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1091
    invoke-direct {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E()Lcom/ss/android/ugc/live/detail/ui/c;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_2

    .line 1093
    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->c()V

    .line 1094
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->a(Lcom/ss/android/ugc/live/detail/ui/c;Z)V

    .line 1095
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/detail/b/a;

    const/16 v3, 0x1d

    invoke-interface {v0}, Lcom/ss/android/ugc/live/detail/ui/c;->d()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/ugc/live/detail/b/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1097
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->l:Z

    if-nez v0, :cond_4

    .line 1098
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1099
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->v:J

    sub-long v0, v10, v0

    .line 1100
    const-string v2, "PlayerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRender:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/video/d/c;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1102
    const-string v2, "hotsoon_movie_play"

    const-string v3, "prepare_time_tt"

    long-to-float v4, v0

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 1106
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d(J)V

    .line 1108
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1110
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/video/d/c;->a()Lcom/ss/android/ugc/live/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/d/c;->g()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 1111
    const-string v0, "playerType"

    const-string v2, "TTEngine"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :goto_2
    const-string v0, "hotsoon_media_error_rate"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1119
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1120
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/utils/g;->c()Lcom/ss/android/ugc/live/utils/g;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v3, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->d:Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;

    iget v8, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e:I

    .line 1121
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity$b;->getItemId(I)J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->e(J)Ljava/lang/String;

    move-result-object v8

    .line 1120
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 1122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->l:Z

    .line 1124
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1127
    :try_start_1
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E:J

    sub-long v2, v10, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1131
    :goto_4
    const-string v0, "hotsoon_video_page_delay"

    const-string v2, "prepare_time"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1132
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->E:J

    goto/16 :goto_0

    .line 1104
    :cond_5
    const-string v2, "hotsoon_movie_play"

    const-string v3, "prepare_time"

    long-to-float v4, v0

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 1113
    :cond_6
    :try_start_2
    const-string v0, "playerType"

    const-string v2, "IJKPlayer"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1119
    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/live/detail/ui/DetailActivity;->B:Ljava/lang/String;

    goto :goto_3

    .line 1128
    :catch_1
    move-exception v0

    .line 1129
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method

.method public useImmerseMode()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method
