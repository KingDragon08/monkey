.class public Lcom/ss/android/ugc/live/profile/ui/g;
.super Lcom/ss/android/ugc/live/profile/ui/a;
.source "UserProfileFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/e/d$a;
.implements Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;
.implements Lcom/ss/android/ugc/live/profile/c/c;
.implements Lcom/ss/android/ugc/live/profile/c/k;
.implements Lcom/ss/android/ugc/live/profile/c/n;


# static fields
.field public static y:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field private D:Landroid/view/View;

.field private E:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

.field private F:Lcom/ss/android/ugc/live/profile/c/m;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/animation/AnimatorSet;

.field private X:Lcom/ss/android/ugc/live/profile/ui/e;

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aA:Z

.field private aB:J

.field private aC:Lcom/ss/android/ugc/live/core/depend/e/d;

.field private aD:Landroid/view/View$OnClickListener;

.field private aE:Z

.field private aF:Landroid/support/v7/widget/RecyclerView$m;

.field private aG:J

.field private aa:J

.field private ab:Ljava/lang/String;

.field private ac:J

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:I

.field private final ai:[I

.field private aj:I

.field private ak:Landroid/widget/RelativeLayout;

.field private al:Landroid/widget/RelativeLayout;

.field private am:Z

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ProgressBar;

.field private aq:Landroid/support/v7/widget/RecyclerView;

.field private ar:Lcom/ss/android/ugc/live/profile/adapter/g;

.field private as:Landroid/widget/FrameLayout;

.field private at:Landroid/widget/RelativeLayout;

.field private au:Lcom/ss/android/ugc/live/profile/c/j;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Lcom/ss/android/ugc/live/profile/c/b;

.field z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/a;-><init>()V

    .line 142
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Y:Z

    .line 143
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Z:Ljava/lang/String;

    .line 144
    iput-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aa:J

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ab:Ljava/lang/String;

    .line 146
    iput-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ac:J

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ad:Ljava/lang/String;

    .line 148
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ae:Z

    .line 149
    iput v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->af:I

    .line 152
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ag:I

    .line 153
    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ah:I

    .line 155
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ai:[I

    .line 180
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->C:Z

    .line 183
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aA:Z

    .line 330
    new-instance v0, Lcom/ss/android/ugc/live/profile/ui/g$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/profile/ui/g$3;-><init>(Lcom/ss/android/ugc/live/profile/ui/g;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    .line 489
    new-instance v0, Lcom/ss/android/ugc/live/profile/ui/g$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/profile/ui/g$4;-><init>(Lcom/ss/android/ugc/live/profile/ui/g;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aF:Landroid/support/v7/widget/RecyclerView$m;

    return-void

    .line 155
    :array_0
    .array-data 4
        0x64
        0x65
    .end array-data
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/ui/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/ui/g;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/g;->h(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/profile/ui/g;Z)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/g;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/bytedance/ies/uikit/viewpager/SSViewPager;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->E:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    return-object v0
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/16 v4, 0x35d3

    const/16 v8, 0xb4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    :goto_0
    return-void

    .line 479
    :cond_0
    if-eqz p1, :cond_1

    .line 480
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    invoke-static {v0, v3, v8}, Lcom/ss/android/ugc/live/profile/e/c;->a(Landroid/view/View;II)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/e/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    invoke-static {v0, v8, v3}, Lcom/ss/android/ugc/live/profile/e/c;->a(Landroid/view/View;II)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/e/c;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/profile/ui/g;Z)Z
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aE:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/profile/ui/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->R:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/profile/ui/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->N:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Z:Ljava/lang/String;

    return-object v0
.end method

.method private e(J)V
    .locals 11

    .prologue
    const/16 v4, 0x3602

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1353
    :goto_0
    return-void

    .line 1336
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1339
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ab:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    :cond_1
    const-string v0, "enter_type"

    const-string v1, "click"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audience_enter_live"

    const-string v3, "profile_avatar"

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1347
    const-string v1, "enter_from"

    const-string v2, "profile_avatar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    const-string v1, "room_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    const-string v1, "_staging_flag"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    const-string v1, "enter_type"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    const-string v1, "audience_enter_live"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1342
    :catch_0
    move-exception v0

    .line 1343
    const/4 v8, 0x0

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/profile/ui/g;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aa:J

    return-wide v0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/profile/ui/g;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ac:J

    return-wide v0
.end method

.method private g(I)V
    .locals 8

    .prologue
    const/16 v4, 0x35d9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 622
    :goto_0
    return-void

    .line 607
    :cond_0
    const v0, 0x7f0e03b8

    if-ne p1, v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->W:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    .line 614
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->W:Landroid/animation/AnimatorSet;

    .line 615
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Q:Landroid/view/View;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 616
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 617
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 618
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->W:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 615
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ab:Ljava/lang/String;

    return-object v0
.end method

.method private h(I)V
    .locals 8

    .prologue
    const/16 v4, 0x35da

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 629
    :cond_2
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 630
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    .line 631
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f080456

    const-string v3, "follow"

    invoke-interface {v0, v1, v2, v3, v7}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 632
    iput p1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aj:I

    goto :goto_0

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 636
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/g;->g(I)V

    .line 637
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 638
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aC:Lcom/ss/android/ugc/live/core/depend/e/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v2

    const-string v1, "other_profile"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aC:Lcom/ss/android/ugc/live/core/depend/e/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v2

    const-string v1, "other_profile"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/e/d;->b(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/profile/c/m;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/profile/ui/g;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ae:Z

    return v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/profile/ui/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/profile/ui/g;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->s()V

    return-void
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/core/depend/e/d;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aC:Lcom/ss/android/ugc/live/core/depend/e/d;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/profile/ui/g;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->af:I

    return v0
.end method

.method static synthetic o(Lcom/ss/android/ugc/live/profile/ui/g;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->v()V

    return-void
.end method

.method static synthetic p(Lcom/ss/android/ugc/live/profile/ui/g;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->u()V

    return-void
.end method

.method static synthetic q(Lcom/ss/android/ugc/live/profile/ui/g;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->t()V

    return-void
.end method

.method static synthetic r(Lcom/ss/android/ugc/live/profile/ui/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/ugc/live/profile/ui/g;)Lcom/ss/android/ugc/live/profile/adapter/g;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ar:Lcom/ss/android/ugc/live/profile/adapter/g;

    return-object v0
.end method

.method private s()V
    .locals 7

    .prologue
    const/16 v4, 0x35d4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/g$5;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/g$5;-><init>(Lcom/ss/android/ugc/live/profile/ui/g;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic t(Lcom/ss/android/ugc/live/profile/ui/g;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aB:J

    return-wide v0
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v4, 0x35d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a()Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    move-result-object v0

    .line 525
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getItemIncomeIntroUrl()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/16 v4, 0x35d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    .line 537
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    sget-object v2, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v3, "video"

    const-string v4, "other_profile"

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "event_module"

    const-string v4, "top_bar"

    .line 539
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v2

    const-string v3, "is_login"

    .line 540
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    .line 541
    invoke-virtual {v3}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "talkpage"

    .line 542
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 543
    if-nez v0, :cond_3

    .line 544
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080456

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/d;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 546
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v1, "event_type"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v1, "event_page"

    const-string v2, "other_profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v1, "event_module"

    const-string v2, "popup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v1, "enter_from"

    const-string v2, "letter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string v1, "log_in_popup"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 554
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_0

    .line 558
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Z()Lcom/ss/android/ugc/live/core/depend/d/b;

    move-result-object v0

    .line 559
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic u(Lcom/ss/android/ugc/live/profile/ui/g;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aE:Z

    return v0
.end method

.method static synthetic v(Lcom/ss/android/ugc/live/profile/ui/g;)Landroid/support/v7/widget/RecyclerView$m;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aF:Landroid/support/v7/widget/RecyclerView$m;

    return-object v0
.end method

.method private v()V
    .locals 7

    .prologue
    const/16 v4, 0x35d7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->W()Lcom/ss/android/ugc/live/share/b;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/share/b;->a(Landroid/content/Context;)V

    .line 566
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/share/b;->a(Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/c/m;->e()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    const-string v2, "profile_op"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/share/b;->a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    const/16 v4, 0x35e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    if-eqz v0, :cond_0

    .line 799
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Z()Lcom/ss/android/ugc/live/core/depend/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/c/m;->e()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/d/b;->a(Lcom/ss/android/ugc/live/core/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v4, 0x35e7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/c/j;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->o()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x35f7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 10

    .prologue
    const v9, 0x7f02008c

    const/16 v4, 0x35e8

    const v8, 0x7f0c0114

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 925
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 927
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    const v2, 0x7f080294

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 928
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    const v2, 0x7f0c008d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    const v2, 0x7f0201cc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 930
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    const v2, 0x7f080294

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 931
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    const v2, 0x7f0c008d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 932
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    const v1, 0x7f0201cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 933
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    const v1, 0x7f0204f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 934
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->an:Landroid/widget/ImageView;

    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 937
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    const v2, 0x7f0802d6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 938
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 939
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    const v2, 0x7f020182

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 940
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    const v2, 0x7f0802d6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 941
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 942
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 943
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    const v1, 0x7f0204f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 944
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->an:Landroid/widget/ImageView;

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 945
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->x()V

    goto/16 :goto_0

    .line 948
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    const v2, 0x7f0802f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 949
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 950
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    const v2, 0x7f020182

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 951
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    const v2, 0x7f0802f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 952
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 953
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 954
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    const v1, 0x7f0204f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 955
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->an:Landroid/widget/ImageView;

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 956
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->x()V

    goto/16 :goto_0

    .line 925
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 11

    .prologue
    const/16 v4, 0x35f6

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    const/16 v1, 0x32

    .line 1164
    if-gt p1, v1, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->I:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1169
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->O:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    new-array v0, v9, [I

    .line 1184
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 1185
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 1186
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->C:Z

    if-nez v0, :cond_0

    .line 1187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->A:J

    .line 1188
    iput-boolean v8, p0, Lcom/ss/android/ugc/live/profile/ui/g;->C:Z

    goto :goto_0

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 1172
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    sub-int v0, p1, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 1177
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1178
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1179
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1191
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->B:J

    .line 1192
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->B:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/profile/ui/g;->A:J

    sub-long v4, v0, v4

    .line 1193
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/c/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->C:Z

    if-eqz v0, :cond_0

    .line 1197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1198
    const-string v2, "request_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    const-string v0, "user_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v0, "bar_time"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    const-string v0, "recommend_bar_duration"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1202
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/profile/ui/g;->C:Z

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x35d0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/a;->a(Landroid/view/View;)V

    .line 241
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->D:Landroid/view/View;

    .line 242
    const v0, 0x7f0e00f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->E:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 243
    const v0, 0x7f0e0475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    .line 244
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->setOnScrollListener(Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout$a;)V

    .line 245
    const v0, 0x7f0e048b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->N:Landroid/view/View;

    .line 246
    const v0, 0x7f0e048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->O:Landroid/view/View;

    .line 247
    const v0, 0x7f0e06c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->R:Landroid/view/View;

    .line 248
    const v0, 0x7f0e026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->K:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f0e0491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->L:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0e0490

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->M:Landroid/view/View;

    .line 251
    const v0, 0x7f0e0108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->J:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    const v0, 0x7f0e03b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0e048d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->I:Landroid/view/View;

    .line 260
    const v0, 0x7f0e06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0e0707

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v0, 0x7f0e048e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->H:Landroid/view/View;

    .line 266
    const v0, 0x7f0e06f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Q:Landroid/view/View;

    .line 267
    const v0, 0x7f0e0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->S:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0e0701

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->T:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0e0702

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ak:Landroid/widget/RelativeLayout;

    .line 270
    const v0, 0x7f0e06fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->al:Landroid/widget/RelativeLayout;

    .line 271
    const v0, 0x7f0e058f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->U:Landroid/widget/ImageView;

    .line 273
    const v0, 0x7f0e06de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aw:Landroid/view/View;

    .line 274
    const v0, 0x7f0e06df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ax:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0e057c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ay:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aw:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(I)Ljava/lang/Class;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :cond_2
    const v0, 0x7f0e06f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    .line 285
    const v0, 0x7f0e06f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->an:Landroid/widget/ImageView;

    .line 286
    const v0, 0x7f0e06fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->av:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->av:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    const v0, 0x7f0e06f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ap:Landroid/widget/ProgressBar;

    .line 289
    const v0, 0x7f0e06fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 291
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/e/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/ugc/live/core/ui/e/a;-><init>(Landroid/content/Context;IZ)V

    .line 292
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aq:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 294
    const v0, 0x7f0e06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->as:Landroid/widget/FrameLayout;

    .line 295
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->as:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    const v0, 0x7f0e06f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    .line 297
    new-instance v0, Lcom/ss/android/ugc/live/profile/c/j;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/profile/c/j;-><init>(Lcom/ss/android/ugc/live/profile/c/k;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->au:Lcom/ss/android/ugc/live/profile/c/j;

    .line 298
    new-instance v0, Lcom/ss/android/ugc/live/profile/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/profile/c/b;-><init>(Lcom/ss/android/ugc/live/profile/c/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->az:Lcom/ss/android/ugc/live/profile/c/b;

    .line 300
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aq:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/g$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/g$2;-><init>(Lcom/ss/android/ugc/live/profile/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->n()V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 9

    .prologue
    const/16 v4, 0x35ed

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    if-eqz p1, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/c/m;->a(I)V

    .line 1027
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1028
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->H:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1035
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1036
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1038
    :cond_3
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aA:Z

    .line 1039
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->o()V

    .line 1041
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/j;->b(JI)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/CommonFriends;)V
    .locals 8

    .prologue
    const/16 v4, 0x35ee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/CommonFriends;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/CommonFriends;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/CommonFriends;->getFriendsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/CommonFriends;->getFriendsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1048
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    iput v3, p0, Lcom/ss/android/ugc/live/profile/ui/g;->af:I

    .line 1077
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->SHOW:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "other_profile"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "extended_info"

    .line 1078
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aB:J

    .line 1079
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "common_relation_cnt"

    iget v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->af:I

    .line 1080
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "common_relation_show"

    .line 1081
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1051
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080196

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1053
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/CommonFriends;->getTotal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->af:I

    .line 1054
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/CommonFriends;->getFriendsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    .line 1055
    :goto_2
    if-ge v1, v2, :cond_6

    .line 1056
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/CommonFriends;->getFriendsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1057
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a01c4

    invoke-direct {v0, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1058
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 1057
    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1059
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1061
    add-int/lit8 v0, v1, 0x2

    if-ne v0, v2, :cond_5

    .line 1063
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080192

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1064
    :cond_5
    add-int/lit8 v0, v1, 0x1

    if-eq v0, v2, :cond_4

    .line 1066
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080194

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1069
    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->af:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    .line 1070
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080193

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/ss/android/ugc/live/profile/ui/g;->af:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1072
    :cond_7
    if-le v2, v7, :cond_8

    .line 1073
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080191

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1075
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->V:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080195

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x35f0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1108
    :goto_0
    return-void

    .line 1100
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bg()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1105
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ax:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getRankInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ay:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->getActivityStatusInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/profile/model/RecUserListModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x35f9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1235
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/j;->a(JLjava/util/List;)V

    .line 1226
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ar:Lcom/ss/android/ugc/live/profile/adapter/g;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/adapter/g;->d(Ljava/util/List;)V

    .line 1227
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ar:Lcom/ss/android/ugc/live/profile/adapter/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/adapter/g;->c()V

    .line 1228
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/live/profile/ui/g;->b(Z)V

    .line 1229
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    const/16 v1, 0xb4

    invoke-static {v0, v3, v1}, Lcom/ss/android/ugc/live/profile/e/c;->a(Landroid/view/View;II)V

    .line 1230
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ap:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1231
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->A:J

    .line 1233
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/profile/ui/g;->C:Z

    .line 1234
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aA:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1283
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x35d1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "meal_contribution_list"

    const-string v2, "other_profile"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 10

    .prologue
    const v9, 0x7f0c00e2

    const/16 v4, 0x35e1

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->X:Lcom/ss/android/ugc/live/profile/ui/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/profile/ui/e;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 806
    instance-of v1, v0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b$a;

    if-eqz v1, :cond_2

    .line 807
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getHelper()Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    move-result-object v1

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;->a(Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b$a;)V

    .line 809
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->i()Landroid/content/Context;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->f:Landroid/widget/TextView;

    const v2, 0x7f0c010d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 812
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->g:Landroid/widget/TextView;

    const v2, 0x7f0c010d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 813
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 815
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->X:Lcom/ss/android/ugc/live/profile/ui/e;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/profile/ui/e;->d(I)I

    move-result v1

    .line 816
    iput v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ah:I

    .line 817
    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    .line 818
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->f:Landroid/widget/TextView;

    const v2, 0x7f0c0186

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 819
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->f:Landroid/widget/TextView;

    const v1, 0x7f020192

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 825
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->g:Landroid/widget/TextView;

    const v1, 0x7f020187

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 831
    iget v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aP()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 832
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 834
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 836
    :cond_4
    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    .line 837
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->g:Landroid/widget/TextView;

    const v2, 0x7f0c0186

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Y:Z

    .line 840
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->f:Landroid/widget/TextView;

    const v1, 0x7f020191

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 846
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->g:Landroid/widget/TextView;

    const v1, 0x7f020188

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x35fc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1279
    :goto_0
    return-void

    .line 1277
    :cond_0
    const-string v0, "LogLogLog"

    const-string v1, "onDislikeRecUserError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x7f080833

    const/16 v4, 0x35ef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ak:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1089
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->i()Landroid/content/Context;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->S:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ak:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public c()J
    .locals 7

    .prologue
    const/16 v4, 0x35e2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 857
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x35fa

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aA:Z

    if-nez v0, :cond_2

    .line 1243
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 1245
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aA:Z

    .line 1246
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ap:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1248
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1249
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/profile/ui/g;->C:Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x7f0802ec

    const/16 v4, 0x35f1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1115
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->i()Landroid/content/Context;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->T:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public c_(Ljava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v4, 0x35ec

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->H:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 996
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    .line 997
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 998
    const-string v1, "other_profile"

    const-string v2, "follow"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/profile/ui/g$8;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/profile/ui/g$8;-><init>(Lcom/ss/android/ugc/live/profile/ui/g;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    .line 1018
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/g;->a(I)V

    goto :goto_0

    .line 1016
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x35db

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 650
    :goto_0
    return-void

    .line 646
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(I)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    const-string v0, "com.ss.android.ugc.live.intent.extra.USER_ID"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 648
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v2, "my_follow"

    const-string v3, "enter"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/profile/ui/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x35dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->X:Lcom/ss/android/ugc/live/profile/ui/e;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/ui/e;->e(I)I

    move-result v0

    .line 655
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->E:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x35eb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/a;->e(Ljava/lang/String;)V

    .line 984
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->am:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aC:Lcom/ss/android/ugc/live/core/depend/e/d;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v4

    const-string v1, "other_profile"

    invoke-interface {v0, v4, v5, v1}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;)V

    .line 986
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/profile/ui/g;->am:Z

    .line 988
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->w()V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x35dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 664
    :goto_0
    return-void

    .line 660
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(I)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    const-string v0, "com.ss.android.ugc.live.intent.extra.USER_ID"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 662
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v2, "my_fans"

    const-string v3, "enter"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/profile/ui/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x35de

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 670
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->X:Lcom/ss/android/ugc/live/profile/ui/e;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/ui/e;->e(I)I

    move-result v0

    .line 669
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->E:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x35df

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x35df

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/profile/ui/a;->h()V

    .line 675
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->Q()Lcom/ss/android/ugc/live/core/depend/live/l;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/live/l;->a(I)Ljava/lang/Class;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_2

    .line 677
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/g;->f(I)V

    .line 679
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 680
    if-eqz v6, :cond_f

    .line 681
    const-string v0, "user_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aB:J

    .line 682
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    .line 684
    const-string v0, "nick_name"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 685
    const-string v0, "follower_count"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 686
    if-gtz v0, :cond_3

    .line 687
    const/4 v0, 0x0

    .line 689
    :cond_3
    const-string v1, "following_count"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 690
    if-gtz v1, :cond_4

    .line 691
    const/4 v1, 0x0

    .line 693
    :cond_4
    const-string v2, "fire"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 694
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5

    .line 695
    const-wide/16 v2, 0x0

    .line 697
    :cond_5
    const-string v4, "location"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 698
    const-string v4, "gender"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 699
    const-string v4, "age"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 700
    const-string v4, "birthday_valid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 701
    const-string v4, "diamond_out"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 702
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-gtz v12, :cond_6

    .line 703
    const-wide/16 v4, 0x0

    .line 705
    :cond_6
    const-string v12, "signature"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 707
    iget-object v12, p0, Lcom/ss/android/ugc/live/profile/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v12, p0, Lcom/ss/android/ugc/live/profile/ui/g;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v7, p0, Lcom/ss/android/ugc/live/profile/ui/g;->k:Landroid/widget/TextView;

    int-to-long v12, v0

    invoke-virtual {p0, v12, v13}, Lcom/ss/android/ugc/live/profile/ui/g;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->h:Landroid/widget/TextView;

    int-to-long v12, v1

    invoke-virtual {p0, v12, v13}, Lcom/ss/android/ugc/live/profile/ui/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/live/profile/ui/g;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 713
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->r:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    const/4 v0, 0x2

    if-ne v9, v0, :cond_b

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->i()Landroid/content/Context;

    move-result-object v1

    .line 720
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->r:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v9, v0, :cond_c

    const v0, 0x7f080469

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v11, :cond_d

    .line 722
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->t:Landroid/widget/TextView;

    const v2, 0x7f080206

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isActive()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 729
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    :goto_5
    new-instance v0, Lcom/ss/android/ugc/live/profile/c/m;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aB:J

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/ugc/live/profile/c/m;-><init>(Lcom/ss/android/ugc/live/profile/c/n;J)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    .line 737
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->a()V

    .line 738
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aC:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 739
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aC:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 741
    new-instance v0, Lcom/ss/android/ugc/live/profile/ui/e;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aB:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Z:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ai:[I

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/profile/ui/e;-><init>(Landroid/support/v4/app/FragmentManager;JLjava/lang/String;[I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->X:Lcom/ss/android/ugc/live/profile/ui/e;

    .line 744
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 745
    const-string v1, "source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 747
    const-string v1, "vid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aa:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_8
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aB:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ac:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 751
    const-string v1, "rid"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ac:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :cond_9
    new-instance v1, Lcom/ss/android/ugc/live/profile/adapter/g;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/live/profile/adapter/g;-><init>(Ljava/util/HashMap;J)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ar:Lcom/ss/android/ugc/live/profile/adapter/g;

    .line 754
    new-instance v0, Lcom/ss/android/ugc/live/core/ui/b/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aq:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f02028e

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/live/core/ui/b/b;-><init>(Landroid/content/Context;IIZZ)V

    .line 755
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/b/b;->b(I)V

    .line 756
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aq:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 757
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aq:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ar:Lcom/ss/android/ugc/live/profile/adapter/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 758
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ar:Lcom/ss/android/ugc/live/profile/adapter/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/adapter/g;->a(Z)V

    .line 759
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->E:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->X:Lcom/ss/android/ugc/live/profile/ui/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 760
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->E:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/g$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/g$6;-><init>(Lcom/ss/android/ugc/live/profile/ui/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 776
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->E:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/g$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/g$7;-><init>(Lcom/ss/android/ugc/live/profile/ui/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->post(Ljava/lang/Runnable;)Z

    .line 783
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->m()V

    .line 786
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->n()V

    .line 787
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->l()V

    goto/16 :goto_0

    .line 716
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 718
    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 720
    :cond_c
    const v0, 0x7f08026f

    goto/16 :goto_3

    .line 725
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 731
    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 793
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto/16 :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 862
    const v0, 0x7f0400f9

    return v0
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x3601

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1331
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/c/m;->e()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1332
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->e()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getLiveRoomId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/profile/ui/g;->e(J)V

    goto :goto_0
.end method

.method public k()Z
    .locals 7

    .prologue
    const/16 v4, 0x35d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 327
    :goto_0
    return v3

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 323
    :goto_1
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 327
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 897
    return-void
.end method

.method public m()V
    .locals 8

    .prologue
    const/16 v4, 0x35e5

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 905
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public n()V
    .locals 8

    .prologue
    const/16 v4, 0x35e6

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 913
    :goto_0
    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aq:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->av:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public o()V
    .locals 8

    .prologue
    const/16 v4, 0x35f8

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1220
    :goto_0
    return-void

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->au:Lcom/ss/android/ugc/live/profile/c/j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/live/profile/c/j;->a(J)V

    .line 1217
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1218
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ap:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x35ce

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Z:Ljava/lang/String;

    .line 194
    const-string v1, "com.ss.android.ugc.live.intent.extra.DETAIL_AUTO_FOLLOW"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->am:Z

    .line 195
    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aa:J

    .line 196
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ab:Ljava/lang/String;

    .line 197
    const-string v1, "room_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ac:J

    .line 199
    const-string v1, "enter_from"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ad:Ljava/lang/String;

    .line 200
    const-string v1, "new_event_v3_flag"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ae:Z

    .line 202
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/profile/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 203
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 206
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "other_profile"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ad:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Z:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->b(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aB:J

    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "common_relation_cnt"

    iget v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->af:I

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "other_profile"

    .line 210
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->D:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/g$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/profile/ui/g$1;-><init>(Lcom/ss/android/ugc/live/profile/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->D:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    goto/16 :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ad:Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x35fe

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1316
    :goto_0
    return-object v0

    .line 1315
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aG:J

    .line 1316
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/profile/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x35e9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 974
    :goto_0
    return-void

    .line 963
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/profile/ui/a;->onDestroyView()V

    .line 964
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 968
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 969
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->au:Lcom/ss/android/ugc/live/profile/c/j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/profile/c/j;->b(J)V

    .line 970
    iput-object v7, p0, Lcom/ss/android/ugc/live/profile/ui/g;->au:Lcom/ss/android/ugc/live/profile/c/j;

    .line 971
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->az:Lcom/ss/android/ugc/live/profile/c/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/b;->a()V

    .line 972
    iput-object v7, p0, Lcom/ss/android/ugc/live/profile/ui/g;->az:Lcom/ss/android/ugc/live/profile/c/b;

    .line 973
    invoke-static {}, Lcom/ss/android/ugc/live/profile/e/c;->a()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/e/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x35cf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 228
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/e/c;->a()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ag:I

    .line 230
    iget v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ah:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    .line 231
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aP()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 232
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->U:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x35f2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1125
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    .line 1129
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "live_login"

    invoke-static {v1, v0, p1, v2}, Lcom/ss/android/ugc/live/core/b/f/b;->a(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/o/g;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x35f3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->a()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 1134
    iget v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aj:I

    if-eqz v0, :cond_0

    .line 1135
    iget v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aj:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/profile/ui/g;->h(I)V

    goto :goto_0

    .line 1137
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/f/d;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1139
    const-string v1, "event_belong"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    const-string v1, "event_type"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    const-string v1, "event_page"

    const-string v2, "other_profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    const-string v1, "event_module"

    const-string v2, "popup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    const-string v1, "source"

    const-string v2, "letter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    const-string v1, "log_in_success"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x35f4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1153
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getHelper()Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v0

    .line 1152
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x35e4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 892
    :goto_0
    return-void

    .line 880
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/BlockResultEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 882
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f08012a

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 883
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->e()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 884
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/user/User;->setBlockStatus(I)V

    goto :goto_0

    .line 887
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 888
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->e()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 889
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setBlockStatus(I)V

    goto :goto_0

    .line 880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x35f5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/c/m;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/a;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->z:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/ScrollableLayout;->getHelper()Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/a;->a()Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b;->a(Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b$a;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/profile/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x35fb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1273
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/profile/b/a;->a()I

    move-result v1

    .line 1254
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/profile/b/a;->b()J

    move-result-wide v2

    .line 1255
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/live/profile/c/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/ui/g;->az:Lcom/ss/android/ugc/live/profile/c/b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->c()J

    move-result-wide v4

    .line 1259
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    .line 1258
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/ss/android/ugc/live/profile/c/b;->a(JJ)V

    .line 1260
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1261
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1262
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->at:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1263
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->au:Lcom/ss/android/ugc/live/profile/c/j;

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/j;->a(JLjava/util/List;)V

    .line 1265
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->o()V

    goto :goto_0

    .line 1268
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ar:Lcom/ss/android/ugc/live/profile/adapter/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/profile/adapter/g;->e(I)V

    .line 1269
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->ar:Lcom/ss/android/ugc/live/profile/adapter/g;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/adapter/g;->a(II)V

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/profile/b/j;)V
    .locals 8

    .prologue
    const/16 v4, 0x35fd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/b/j;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/b/j;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1301
    :cond_0
    return-void

    .line 1289
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aq:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1290
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 1291
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    .line 1292
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/ss/android/ugc/live/profile/c/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/ss/android/ugc/live/profile/c/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    :goto_0
    if-gt v1, v2, :cond_0

    .line 1297
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/profile/b/j;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aq:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/ui/f;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/profile/b/j;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/profile/ui/f;->c(I)V

    .line 1296
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/core/b/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x35ea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 978
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->F:Lcom/ss/android/ugc/live/profile/c/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/profile/c/m;->a(Lcom/ss/android/ugc/live/core/b/b/a;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/core/b/e;)V
    .locals 8

    .prologue
    const/16 v4, 0x3603

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/e;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1356
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/profile/ui/g;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Lcom/ss/android/ugc/live/core/b/e;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 1306
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/ui/g;->aG:J

    return-wide v0
.end method

.method public q()Z
    .locals 8

    .prologue
    const/16 v4, 0x35ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1320
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aO()I

    move-result v0

    if-ne v0, v7, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public r()Z
    .locals 8

    .prologue
    const/16 v4, 0x3600

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/ui/g;->y:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1324
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aR()I

    move-result v0

    if-ne v0, v7, :cond_0

    move v3, v7

    goto :goto_0
.end method
