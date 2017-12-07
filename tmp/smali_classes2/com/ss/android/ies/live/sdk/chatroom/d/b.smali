.class public Lcom/ss/android/ies/live/sdk/chatroom/d/b;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "LiveEndFragment.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ies/live/sdk/chatroom/ui/r;
.implements Lcom/ss/android/ugc/live/core/depend/e/d$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Z

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private Y:Z

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Lcom/bytedance/common/utility/collection/f;

.field private af:Lcom/ss/android/ugc/live/core/depend/e/d;

.field private ag:Landroid/app/Activity;

.field private ah:Lcom/ss/android/ies/live/sdk/chatroom/ui/r;

.field private ai:Z

.field private aj:Landroid/view/View$OnClickListener;

.field b:Lcom/ss/android/ugc/live/core/depend/c/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private g:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/view/View;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Ljava/lang/String;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 128
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ae:Lcom/bytedance/common/utility/collection/f;

    .line 431
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aj:Landroid/view/View$OnClickListener;

    .line 140
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x1096

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 234
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 232
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ad:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x109f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 494
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 501
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    const-string v2, "audience_live_over"

    const-string v3, "click_video"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 504
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    const/4 v7, -0x1

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;JJLjava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/d/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 12

    .prologue
    const/16 v4, 0x109d

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStats()Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStats()Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->getTotalUser()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->getTicket()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getFinishTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getCreateTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 369
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->l:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iput-boolean v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ai:Z

    .line 374
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getTopFanTickets()Ljava/util/List;

    move-result-object v4

    .line 375
    invoke-static {v4}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 376
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->feed_user_head_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 377
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 378
    :goto_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 379
    if-nez v2, :cond_5

    .line 380
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;

    .line 381
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_3

    .line 383
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 384
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v7, v8, v5, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 386
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getFanTicket()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 388
    :cond_5
    if-ne v10, v2, :cond_8

    .line 389
    if-ge v2, v6, :cond_7

    .line 390
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;

    .line 391
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->e:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 394
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->e:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v7, v8, v5, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 396
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getFanTicket()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->S:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 399
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 402
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->e:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 405
    :cond_8
    const/4 v0, 0x2

    if-ne v0, v2, :cond_4

    .line 406
    if-ge v2, v6, :cond_a

    .line 407
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;

    .line 408
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_9

    .line 410
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->g:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isVerified()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVAble(Z)V

    .line 411
    iget-object v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->g:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v7, v8, v5, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 413
    :cond_9
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/TopFanTicket;->getFanTicket()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->S:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 416
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 419
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->g:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 425
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->p:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->U:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 14
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
    const-wide/16 v10, 0x0

    const/16 v4, 0x10a2

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 630
    :cond_0
    return-void

    .line 565
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    .line 566
    if-gtz v13, :cond_2

    .line 567
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v0, :cond_7

    .line 572
    if-ne v13, v12, :cond_3

    .line 573
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    move v2, v3

    .line 575
    :goto_0
    if-ge v2, v13, :cond_0

    .line 576
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 577
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-nez v1, :cond_5

    .line 575
    :cond_4
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 580
    :cond_5
    if-nez v2, :cond_6

    .line 581
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 582
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->w:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    :cond_6
    if-ne v2, v12, :cond_4

    .line 586
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 592
    :cond_7
    if-ne v13, v12, :cond_8

    .line 593
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_10

    move v1, v12

    .line 601
    :goto_2
    if-gtz v13, :cond_b

    .line 602
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    const-string v6, "audience_live_over_show"

    if-eqz v1, :cond_a

    const-string v7, "follow_unvideo_show"

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_4
    move v2, v3

    .line 608
    :goto_5
    if-ge v2, v13, :cond_0

    .line 609
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 610
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-nez v1, :cond_d

    .line 608
    :cond_9
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 603
    :cond_a
    const-string v7, "unfollow_unvideo_show"

    goto :goto_3

    .line 605
    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    const-string v6, "audience_live_over_show"

    if-eqz v1, :cond_c

    const-string v7, "follow_video_show"

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 606
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 605
    :cond_c
    const-string v7, "unfollow_video_show"

    goto :goto_7

    .line 613
    :cond_d
    if-nez v2, :cond_e

    .line 614
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 615
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->v:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    :cond_e
    if-ne v2, v12, :cond_f

    .line 619
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v1}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 620
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->w:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    :cond_f
    const/4 v1, 0x2

    if-ne v2, v1, :cond_9

    .line 624
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getVideoModel()Lcom/ss/android/ugc/live/core/model/feed/VideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/VideoModel;->getCoverModel()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_10
    move v1, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/d/b;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->f()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x1097

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    :goto_0
    return-void

    .line 238
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->watch_user_count:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->c:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/ss/android/ugc/live/R$id;->ticket_count:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->d:Landroid/widget/TextView;

    .line 240
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_one:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->f:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 241
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_two:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->e:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 242
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_three:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->g:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 243
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_one_ticket:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->h:Landroid/widget/TextView;

    .line 244
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_two_ticket:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->i:Landroid/widget/TextView;

    .line 245
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_three_ticket:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->j:Landroid/widget/TextView;

    .line 246
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->k:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_layout:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->l:Landroid/view/View;

    .line 248
    sget v0, Lcom/ss/android/ugc/live/R$id;->follow_progress:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->m:Landroid/widget/ProgressBar;

    .line 249
    sget v0, Lcom/ss/android/ugc/live/R$id;->back_to_main:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->n:Landroid/view/View;

    .line 250
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_end_play_background:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 251
    sget v0, Lcom/ss/android/ugc/live/R$id;->contribution_list_layout:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->p:Landroid/view/View;

    .line 252
    sget v0, Lcom/ss/android/ugc/live/R$id;->contribution:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->q:Landroid/view/ViewGroup;

    .line 253
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_info:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->r:Landroid/widget/LinearLayout;

    .line 254
    sget v0, Lcom/ss/android/ugc/live/R$id;->ticket_layout:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->s:Landroid/widget/LinearLayout;

    .line 256
    sget v0, Lcom/ss/android/ugc/live/R$id;->video:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->u:Landroid/view/View;

    .line 257
    sget v0, Lcom/ss/android/ugc/live/R$id;->first_video:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->v:Landroid/view/View;

    .line 258
    sget v0, Lcom/ss/android/ugc/live/R$id;->second_video:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->w:Landroid/view/View;

    .line 259
    sget v0, Lcom/ss/android/ugc/live/R$id;->third_video:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->x:Landroid/view/View;

    .line 260
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_cover_first:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 261
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_cover_second:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_cover_third:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 263
    sget v0, Lcom/ss/android/ugc/live/R$id;->first_play_btn:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->B:Landroid/widget/ImageView;

    .line 264
    sget v0, Lcom/ss/android/ugc/live/R$id;->second_play_btn:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->C:Landroid/widget/ImageView;

    .line 265
    sget v0, Lcom/ss/android/ugc/live/R$id;->third_play_btn:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->D:Landroid/widget/ImageView;

    .line 267
    sget v0, Lcom/ss/android/ugc/live/R$id;->title_user_avatar:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->E:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    .line 268
    sget v0, Lcom/ss/android/ugc/live/R$id;->title_user_nickname:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->F:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/ss/android/ugc/live/R$id;->above_divider_line:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->G:Landroid/view/View;

    .line 270
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_one_layout:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->H:Landroid/widget/LinearLayout;

    .line 271
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_two_layout:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->I:Landroid/widget/LinearLayout;

    .line 272
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_three_layout:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->J:Landroid/widget/LinearLayout;

    .line 273
    sget v0, Lcom/ss/android/ugc/live/R$id;->record_hint:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->L:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/ss/android/ugc/live/R$id;->btn_record:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->K:Landroid/widget/ImageView;

    .line 275
    sget v0, Lcom/ss/android/ugc/live/R$id;->video_suffix:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aa:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/ss/android/ugc/live/R$id;->img_holder1:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ab:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/ss/android/ugc/live/R$id;->img_holder2:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ac:Landroid/widget/ImageView;

    .line 278
    sget v0, Lcom/ss/android/ugc/live/R$id;->iv_yellow_arrow:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ad:Landroid/widget/ImageView;

    .line 280
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->E:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v4, 0x1098

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    :goto_0
    return-void

    .line 287
    :cond_0
    sget v0, Lcom/ss/android/ugc/live/R$id;->interact_container:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->N:Landroid/view/View;

    .line 288
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->N:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 292
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->N:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$id;->interact_ticket_count:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->O:Landroid/widget/TextView;

    .line 297
    sget v0, Lcom/ss/android/ugc/live/R$id;->interact_ticket_text:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->P:Landroid/widget/TextView;

    .line 298
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->P:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_end_income_total_a:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v0, :cond_5

    .line 302
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->f()J

    move-result-wide v0

    .line 306
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->O:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    sget v0, Lcom/ss/android/ugc/live/R$id;->interact_share_text:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->R:Landroid/widget/TextView;

    .line 309
    sget v0, Lcom/ss/android/ugc/live/R$id;->interact_share_count:I

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Q:Landroid/widget/TextView;

    .line 310
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->m()I

    move-result v1

    .line 311
    if-ltz v1, :cond_3

    const/16 v0, 0x64

    if-le v1, v0, :cond_6

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 298
    :cond_4
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_end_income_total_p:I

    goto :goto_1

    .line 304
    :cond_5
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/b;->d()J

    move-result-wide v0

    goto :goto_2

    .line 316
    :cond_6
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->R:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_end_income_share_a:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Q:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%d%%"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 316
    :cond_7
    sget v0, Lcom/ss/android/ugc/live/R$string;->live_interact_end_income_share_p:I

    goto :goto_3

    .line 318
    :cond_8
    rsub-int/lit8 v0, v1, 0x64

    goto :goto_4
.end method

.method static synthetic e(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ai:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x109e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;)V

    goto :goto_0
.end method

.method private g()Z
    .locals 7

    .prologue
    const/16 v4, 0x10a6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 689
    :cond_0
    :goto_0
    return v3

    .line 688
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 689
    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->M:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ae:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Lcom/ss/android/ugc/live/core/depend/e/d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->af:Lcom/ss/android/ugc/live/core/depend/e/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x109c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-nez v0, :cond_1

    .line 350
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    const-string v2, "audience_live_over"

    const-string v3, "back"

    move-wide v4, v8

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 352
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/b/e/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/ss/android/ugc/live/core/model/live/Room;Lcom/ss/android/ies/live/sdk/chatroom/ui/r;)V
    .locals 10

    .prologue
    const/16 v4, 0x1093

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/r;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/r;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    .line 144
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 145
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    .line 146
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->I()Lcom/ss/android/ugc/live/core/depend/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->b:Lcom/ss/android/ugc/live/core/depend/c/b;

    .line 147
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/pref/a;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->M:Z

    .line 148
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ah:Lcom/ss/android/ies/live/sdk/chatroom/ui/r;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x10a4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_follow_success:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x10a0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const-string v3, "follow"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v11

    .line 513
    if-eqz v11, :cond_0

    .line 514
    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->af:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-virtual {v11}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v5

    const-string v7, "live_over"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;JLjava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 518
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 519
    const-string v0, "rid"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 520
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 522
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "follow"

    const-string v3, "live_over"

    invoke-virtual {v11}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 524
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 525
    const-string v0, "follow_source"

    const-string v2, "live_over"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v0, "user_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v0, "room_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string v0, "enter_live_refer"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v0, "_staging_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "follow"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 532
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public c_(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x10a5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 654
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->l()Lcom/ss/android/ugc/live/core/depend/a/d;

    move-result-object v1

    .line 657
    invoke-interface {v1, p1}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v0, :cond_0

    .line 659
    const-string v0, "live_detail"

    const-string v2, "follow"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b$3;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/ss/android/ugc/live/core/depend/a/d;->a(Ljava/lang/Exception;Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/e/e;)V

    goto :goto_0

    .line 679
    :cond_2
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 683
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$string;->live_follow_failed:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public f_()Z
    .locals 7

    .prologue
    const/16 v4, 0x10a8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 706
    :cond_0
    :goto_0
    return v3

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ah:Lcom/ss/android/ies/live/sdk/chatroom/ui/r;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ah:Lcom/ss/android/ies/live/sdk/chatroom/ui/r;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/r;->f_()Z

    move-result v3

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x10a1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 544
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget v1, p1, Landroid/os/Message;->what:I

    .line 548
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_2
    const/16 v0, 0xc

    if-ne v0, v1, :cond_3

    .line 555
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 556
    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    .line 558
    :cond_3
    const/16 v0, 0x15

    if-ne v0, v1, :cond_0

    .line 559
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Z:Ljava/util/List;

    .line 560
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Z:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x1099

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 324
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ae:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    const/4 v4, 0x4

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;JII)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x1094

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bb()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_live_end_old:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_live_end:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x10a3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 635
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ae:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ae:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x10a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 697
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    .line 698
    const-string v2, "live_login"

    invoke-static {v1, v0, p1, v2}, Lcom/ss/android/ugc/live/core/b/f/b;->a(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/ugc/live/core/depend/o/g;Lcom/ss/android/ugc/live/core/b/f/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x109a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStart()V

    .line 333
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->showCustomToastStatusBar()V

    .line 336
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x109b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 342
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/ies/uikit/base/SSActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/SSActivity;->hideCustomToastStatusBar()V

    .line 345
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v4, 0x1095

    const/16 v12, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 165
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->d()V

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->S:I

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->T:I

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->U:I

    .line 169
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->V:I

    .line 170
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->W:I

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    sget v1, Lcom/ss/android/ugc/live/R$string;->live_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->t:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->af:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 174
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->af:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->E:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/a/d;->a()Lcom/ss/android/ies/live/sdk/chatroom/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ae:Lcom/bytedance/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/a/d;->a(Landroid/os/Handler;J)V

    .line 182
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->l:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->e()V

    .line 193
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->l:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 197
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 201
    if-eqz v1, :cond_5

    .line 202
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/live/core/utils/b;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lcom/ss/android/ugc/live/core/utils/b;-><init>(IFLcom/ss/android/ugc/live/core/utils/b$a;)V

    .line 203
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 202
    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 205
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v0, :cond_7

    const-string v6, "anchor_live_over"

    .line 206
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    const-string v7, "enter"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 208
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->aa:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/ugc/live/R$string;->live_end_video:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->L:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->M:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v1, :cond_9

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->M:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v0, :cond_a

    .line 211
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ad:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/d/b$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 225
    :goto_5
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->Y:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ag:Landroid/app/Activity;

    const-string v2, "anchor_live_over_show"

    const-string v3, "anchor_live_over"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->X:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 205
    :cond_7
    const-string v6, "audience_live_over"

    goto :goto_2

    .line 208
    :cond_8
    sget v0, Lcom/ss/android/ugc/live/R$string;->watcher_live_end_video:I

    goto :goto_3

    .line 209
    :cond_9
    const/4 v3, 0x4

    goto :goto_4

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method
