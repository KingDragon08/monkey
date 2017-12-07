.class public Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;
.super Lcom/ss/android/ugc/live/notification/ui/a;
.source "BaseRelationViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/e/d$a;


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field FOLLOW_CONTENT_PATTERN:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08028b
    .end annotation
.end field

.field PHONE_FRIEND_PATTERN:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08052b
    .end annotation
.end field

.field WEIBO_FRIEND_PATTERN:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f08082f
    .end annotation
.end field

.field contentTextCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0830
        }
    .end annotation
.end field

.field contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0831
        }
    .end annotation
.end field

.field contentViewTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0832
        }
    .end annotation
.end field

.field followLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0308
        }
    .end annotation
.end field

.field followerNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0834
        }
    .end annotation
.end field

.field headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05e3
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Lcom/ss/android/ugc/live/core/model/user/User;

.field mProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e030a
        }
    .end annotation
.end field

.field mRelationShip:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05b5
        }
    .end annotation
.end field

.field private n:Lcom/ss/android/ugc/live/notification/model/Notification;

.field private o:Lcom/ss/android/ugc/live/core/depend/e/d;

.field videoNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0833
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/notification/ui/a;-><init>(Landroid/view/View;)V

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    .line 97
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->b(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private A()V
    .locals 8

    .prologue
    const/16 v4, 0x32df

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    const v1, 0x7f0804b7

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    const v2, 0x7f080456

    const-string v3, "follow"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->o:Lcom/ss/android/ugc/live/core/depend/e/d;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(JLjava/lang/String;)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->o:Lcom/ss/android/ugc/live/core/depend/e/d;

    const v2, 0x7f08021e

    new-instance v3, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder$3;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder$3;-><init>(Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    .line 291
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;)Lcom/ss/android/ugc/live/core/depend/e/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->o:Lcom/ss/android/ugc/live/core/depend/e/d;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;)Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const v8, 0x7f020091

    const/16 v4, 0x32e0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 308
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v2, 0x7f080294

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 311
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v2, 0x7f0c00d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v2, 0x7f0802d6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 316
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v2, 0x7f0c0114

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 320
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v2, 0x7f0802f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v2, 0x7f0c0193

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;)Lcom/ss/android/ugc/live/notification/model/Notification;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/follow/FollowPair;)V
    .locals 8

    .prologue
    const/16 v4, 0x32de

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v0

    .line 274
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->c(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 9

    .prologue
    const/16 v4, 0x32d9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/live/notification/model/Notification;)Landroid/text/SpannableString;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->z()I

    move-result v4

    invoke-static {v1, v0, v2, v4}, Lcom/ss/android/ugc/live/notification/e/e;->a(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/ss/android/ugc/live/notification/model/Notification;I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->contentView:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;

    invoke-static {}, Lcom/ss/android/ugc/live/notification/e/e;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->contentViewTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/Notification;->howOldReceive()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 192
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getPublishCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->videoNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getPublishCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->videoNum:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->followerNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->followerNum:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowerCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->followerNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getStats()Lcom/ss/android/ugc/live/core/model/user/UserStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/UserStats;->getFollowerCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->followerNum:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->followerNum:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->videoNum:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->followerNum:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->videoNum:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->followerNum:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/notification/model/Notification;)V
    .locals 8

    .prologue
    const/16 v4, 0x32d2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/notification/model/Notification;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    .line 104
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 105
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    .line 106
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->s()Lcom/ss/android/ugc/live/core/depend/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->o:Lcom/ss/android/ugc/live/core/depend/e/d;

    .line 107
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->o:Lcom/ss/android/ugc/live/core/depend/e/d;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/e/d;->a(Lcom/ss/android/ugc/live/core/depend/e/d$a;)V

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->y()V

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder$1;-><init>(Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x32e1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->b(Z)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 9

    .prologue
    const v8, 0x7f020091

    const/16 v4, 0x32da

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v1, 0x7f0804e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 224
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v1, 0x7f0802d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    const v1, 0x7f0802f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x32db

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string v2, "follow"

    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 237
    if-eqz p1, :cond_0

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v0, "follow_source"

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "user_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "message_type"

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v0, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "follow"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 236
    :cond_2
    const-string v2, "cancel_follow"

    goto :goto_1
.end method

.method public c_(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x32dd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/core/b/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/core/b/e;-><init>()V

    .line 257
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/live/core/b/e;->a(Ljava/lang/Exception;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder$2;-><init>(Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;)V

    .line 258
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/b/e;->a(Lcom/ss/android/ugc/live/core/depend/e/b;)Lcom/ss/android/ugc/live/core/b/e;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onClickContent()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0831
        }
    .end annotation

    .prologue
    const/16 v4, 0x32d4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->w()V

    goto :goto_0
.end method

.method public onClickFollow()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05b5
        }
    .end annotation

    .prologue
    const/16 v4, 0x32d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_follow"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->A()V

    goto :goto_0
.end method

.method public onClickHead()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05e3
        }
    .end annotation

    .prologue
    const/16 v4, 0x32d3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_head"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public w()V
    .locals 8

    .prologue
    const/16 v4, 0x32d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_cell"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    const-string v2, "click_cell"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/notification/e/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/notification/model/Notification;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "other_profile"

    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x32d7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getThirdPlatform()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->PHONE_FRIEND_PATTERN:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->WEIBO_FRIEND_PATTERN:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 163
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->FOLLOW_CONTENT_PATTERN:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/live/notification/e/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/model/NoticeContent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public y()V
    .locals 8

    .prologue
    const/16 v4, 0x32d8

    const/high16 v7, 0x42080000    # 34.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->n:Lcom/ss/android/ugc/live/notification/model/Notification;

    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/e/c;->a(Lcom/ss/android/ugc/live/notification/model/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->a(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->b(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->m:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->setVisibility(I)V

    goto :goto_0
.end method

.method public z()I
    .locals 7

    .prologue
    const/16 v4, 0x32e3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->contentTextCon:Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/notification/linespacingtext/LineSpaceExtraContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    iget-object v2, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->followLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    iget-object v3, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->headView:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/ugc/live/notification/ui/BaseRelationViewHolder;->mRelationShip:Landroid/widget/TextView;

    .line 351
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 349
    goto :goto_0
.end method
