.class public Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "MyWalletFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/ugc/wallet/mvp/a/g;
.implements Lcom/bytedance/ugc/wallet/mvp/a/j;
.implements Lcom/ss/android/ugc/live/core/depend/q/c$a;
.implements Lcom/ss/android/ugc/live/wallet/b/h$a;
.implements Lcom/ss/android/ugc/live/wallet/c/a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

.field private l:Landroid/app/ProgressDialog;

.field private m:Z

.field mAliLimit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04d3
        }
    .end annotation
.end field

.field mAliWithDraw:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00a3
        }
    .end annotation
.end field

.field mBankLimit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04cf
        }
    .end annotation
.end field

.field mBankWithDraw:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04ce
        }
    .end annotation
.end field

.field mCellFlameFireNums:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04c6
        }
    .end annotation
.end field

.field mCellLiveFireNums:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04c3
        }
    .end annotation
.end field

.field mCellOtherFireNums:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04c9
        }
    .end annotation
.end field

.field mCellVideoFireNums:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04be
        }
    .end annotation
.end field

.field mCurrentMoney:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04cd
        }
    .end annotation
.end field

.field mDailyWithdrawLimitedTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04dc
        }
    .end annotation
.end field

.field mDayFireNums:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04ba
        }
    .end annotation
.end field

.field mFaqTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0096
        }
    .end annotation
.end field

.field mFireToDiamondTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04d9
        }
    .end annotation
.end field

.field mFireToDiamondWithDraw:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04d7
        }
    .end annotation
.end field

.field mFlameFireNums:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04c8
        }
    .end annotation
.end field

.field mGuideListContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04e0
        }
    .end annotation
.end field

.field mIntroIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04bc
        }
    .end annotation
.end field

.field mInviteButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04df
        }
    .end annotation
.end field

.field mInviteGuideLy:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04dd
        }
    .end annotation
.end field

.field mInviteTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04de
        }
    .end annotation
.end field

.field mLiveFireNums:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04c5
        }
    .end annotation
.end field

.field mNormalView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00aa
        }
    .end annotation
.end field

.field mOtherFireNums:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04cb
        }
    .end annotation
.end field

.field mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0097
        }
    .end annotation
.end field

.field mTagAliAuth:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00a4
        }
    .end annotation
.end field

.field mTagBankAuth:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04d0
        }
    .end annotation
.end field

.field mTagWxAuth:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00a6
        }
    .end annotation
.end field

.field mVideoFireNums:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04c0
        }
    .end annotation
.end field

.field mWeixinLimit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04d6
        }
    .end annotation
.end field

.field mWeixinWithDraw:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00a5
        }
    .end annotation
.end field

.field private n:Lcom/ss/android/ugc/live/wallet/b/h;

.field private o:Z

.field private p:Lcom/bytedance/ugc/wallet/mvp/presenter/i;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

.field private v:Z

.field videoFiewnumsShare:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04c1
        }
    .end annotation
.end field

.field videoFiewnumsSharePop:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e04c2
        }
    .end annotation
.end field

.field private w:Lcom/bytedance/ugc/wallet/mvp/presenter/f;

.field private x:I

.field private y:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 212
    const-string v0, "wallet"

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->r:Ljava/lang/String;

    .line 213
    const-string v0, "withdraw_money"

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->s:Ljava/lang/String;

    .line 216
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->t:Z

    .line 220
    iput v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->x:I

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v4, 0x3d83

    const-wide/16 v8, 0x2710

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 644
    :goto_0
    return-object v0

    .line 637
    :cond_0
    cmp-long v0, p1, v8

    if-ltz v0, :cond_2

    .line 638
    rem-long v0, p1, v8

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p1, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.2f"

    new-array v2, v7, [Ljava/lang/Object;

    long-to-double v4, p1

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 644
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d74

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$2;-><init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 299
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09007a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 301
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFireToDiamondTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mWeixinWithDraw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mAliWithDraw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFireToDiamondWithDraw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mBankWithDraw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFaqTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mIntroIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellLiveFireNums:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellFlameFireNums:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellOtherFireNums:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCellVideoFireNums:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->videoFiewnumsShare:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    new-instance v0, Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    new-instance v1, Lcom/bytedance/ugc/wallet/c/b/p;

    invoke-direct {v1}, Lcom/bytedance/ugc/wallet/c/b/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;-><init>(Lcom/bytedance/ugc/wallet/c/a/n;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    .line 314
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->a(Lcom/bytedance/ies/b/a;)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->c()V

    .line 316
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    const-string v1, "my_wallet"

    const-string v2, "enter"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFireToDiamondWithDraw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFireToDiamondWithDraw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;)V
    .locals 9

    .prologue
    const/16 v4, 0x3d86

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->u:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    .line 688
    if-eqz p1, :cond_0

    .line 691
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->getAllowAlipay()I

    move-result v0

    if-nez v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mAliWithDraw:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 696
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->getAllowWxPay()I

    move-result v0

    if-nez v0, :cond_3

    .line 697
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mWeixinWithDraw:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 702
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->getAllowBankCard()I

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mBankWithDraw:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mAliWithDraw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 699
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mWeixinWithDraw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d87

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 724
    :goto_0
    return-void

    .line 709
    :cond_0
    if-nez p1, :cond_1

    .line 710
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteGuideLy:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteGuideLy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteTips:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;->getButtonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mInviteGuideLy:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$5;-><init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->r()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d7b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->w:Lcom/bytedance/ugc/wallet/mvp/presenter/f;

    if-nez v0, :cond_1

    .line 468
    new-instance v0, Lcom/bytedance/ugc/wallet/mvp/presenter/f;

    new-instance v1, Lcom/bytedance/ugc/wallet/c/b/h;

    invoke-direct {v1}, Lcom/bytedance/ugc/wallet/c/b/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;-><init>(Lcom/bytedance/ugc/wallet/c/a/g;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->w:Lcom/bytedance/ugc/wallet/mvp/presenter/f;

    .line 469
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->w:Lcom/bytedance/ugc/wallet/mvp/presenter/f;

    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a(Lcom/bytedance/ies/b/a;)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->w:Lcom/bytedance/ugc/wallet/mvp/presenter/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3d78

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    :goto_0
    return-void

    .line 362
    :cond_0
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800ae

    const/4 v2, 0x0

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800b1

    new-instance v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$3;-><init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)V

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3d76

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3d84

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    :cond_0
    return-void

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mGuideListContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 652
    invoke-static {p1}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;

    .line 657
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 660
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f04015f

    iget-object v5, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mGuideListContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 661
    const v1, 0x7f0e006d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    const v1, 0x7f0e01af

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/a/d;->e()Lcom/bytedance/ugc/wallet/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 665
    invoke-static {}, Lcom/bytedance/ugc/wallet/a/d;->a()Lcom/bytedance/ugc/wallet/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ugc/wallet/a/d;->e()Lcom/bytedance/ugc/wallet/a/a;

    move-result-object v5

    const v1, 0x7f0e006c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getIconUrl()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/bytedance/ugc/wallet/a/a;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 667
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 668
    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$4;-><init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mGuideListContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)Lcom/bytedance/ugc/wallet/mvp/presenter/g;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d85

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;

    .line 683
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;)V
    .locals 12

    .prologue
    const/16 v4, 0x3d82

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    if-eqz p1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mNormalView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 555
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmTodayTicket()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmTotalVideoTicket()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmTotalLiveTicket()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmTotalFlameTicket()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 559
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmTotalOtherTicket()J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 560
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getTotalMoney()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 562
    iget-object v9, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mDayFireNums:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mVideoFireNums:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 568
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mFlameFireNums:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 571
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mLiveFireNums:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 574
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mOtherFireNums:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 577
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mCurrentMoney:Landroid/widget/TextView;

    const-string v1, "%.2f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getTotalMoney()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getItemTicketToday()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getItemMoney()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 582
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getItemIncomeIntroUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 583
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mIntroIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getItemIncomeIntroUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mIntroIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 592
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmToastVideoRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->g:Ljava/lang/String;

    .line 593
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmToastLiveRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->h:Ljava/lang/String;

    .line 594
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmToastFlameRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->i:Ljava/lang/String;

    .line 595
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmToastOtherRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->j:Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getBankAuth()I

    move-result v2

    .line 597
    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->f:Z

    .line 598
    iget-object v4, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mBankWithDraw:Landroid/view/View;

    if-nez v2, :cond_b

    move v0, v8

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagBankAuth:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->f:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0c01a8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagBankAuth:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->f:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f08007b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    const-string v1, ""

    .line 604
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a()Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 605
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a()Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getWithdrawDailyMaxLimit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 607
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getWithdrawDailyMaxLimit()Ljava/lang/String;

    move-result-object v0

    .line 610
    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mDailyWithdrawLimitedTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getDrawLimit()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawLimitInfo;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_9

    .line 614
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mBankLimit:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawLimitInfo;->getBank()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mAliLimit:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawLimitInfo;->getAlipay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mWeixinLimit:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawLimitInfo;->getWeixin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmWalletGuide()Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Lcom/ss/android/ugc/live/core/model/wallet/WalletInviteGuide;)V

    .line 620
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmTotalVideoTicket()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_e

    .line 621
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->videoFiewnumsShare:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->videoFiewnumsSharePop:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 628
    :goto_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getmDrawMoneyControlStruct()Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;)V

    .line 630
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->q()V

    .line 632
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->getGuideList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 597
    goto/16 :goto_1

    :cond_b
    move v0, v3

    .line 598
    goto/16 :goto_2

    .line 599
    :cond_c
    const v0, 0x7f0c01ae

    goto/16 :goto_3

    .line 600
    :cond_d
    const v0, 0x7f0800e4

    goto/16 :goto_4

    .line 624
    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->videoFiewnumsShare:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->videoFiewnumsSharePop:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    move-object v0, v1

    goto :goto_5
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d80

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    if-nez v1, :cond_2

    .line 533
    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/medialib/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    .line 534
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 535
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d88

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 728
    :goto_0
    return-void

    .line 727
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d89

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static f()Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3d70

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    .line 225
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;-><init>()V

    goto :goto_0
.end method

.method private j()V
    .locals 11

    .prologue
    const v7, 0x7f0c01a8

    const v8, 0x7f0c016f

    const v10, 0x7f0800e4

    const v9, 0x7f08007b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3d75

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3d75

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 327
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagAliAuth:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->e:Z

    if-eqz v0, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagAliAuth:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->e:Z

    if-eqz v0, :cond_2

    move v0, v9

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagWxAuth:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->d:Z

    if-eqz v0, :cond_3

    move v0, v7

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagWxAuth:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->d:Z

    if-eqz v0, :cond_4

    move v0, v9

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagBankAuth:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->f:Z

    if-eqz v3, :cond_5

    :goto_5
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mTagBankAuth:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->f:Z

    if-eqz v2, :cond_6

    :goto_6
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v8

    .line 327
    goto :goto_1

    :cond_2
    move v0, v10

    .line 328
    goto :goto_2

    :cond_3
    move v0, v8

    .line 329
    goto :goto_3

    :cond_4
    move v0, v10

    .line 330
    goto :goto_4

    :cond_5
    move v7, v8

    .line 331
    goto :goto_5

    :cond_6
    move v9, v10

    .line 332
    goto :goto_6
.end method

.method private k()Z
    .locals 9

    .prologue
    const v8, 0x7f0806a0

    const/16 v4, 0x3d77

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 358
    :goto_0
    return v3

    .line 344
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x64

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    const v1, 0x7f080843

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->u:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->u:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->getReachLimit()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 350
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->u:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->getReachLimitContext()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->u:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->u:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->getAllowDrawMoney()I

    move-result v0

    if-nez v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->u:Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/DrawMoneyControlStruct;->getNotAllowDrawMoneyContext()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v3, v7

    .line 358
    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v4, 0x3d7c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 482
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->o()V

    goto :goto_0

    .line 478
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 479
    const-string v0, "auth_platform"

    const-string v2, "credit_card"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->ac()Lcom/ss/android/ugc/live/core/depend/mobile/c;

    move-result-object v0

    const/16 v2, 0x2715

    invoke-interface {v0, p0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/mobile/c;->a(Landroid/support/v4/app/Fragment;ILjava/util/Map;)V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v4, 0x3d7d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->d:Z

    if-eqz v0, :cond_2

    .line 486
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    const-string v1, "platform"

    const-string v2, "weixin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->n:Lcom/ss/android/ugc/live/wallet/b/h;

    if-nez v0, :cond_3

    .line 494
    new-instance v0, Lcom/ss/android/ugc/live/wallet/b/h;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/ss/android/ugc/live/wallet/b/h;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/wallet/c/a;Lcom/ss/android/ugc/live/wallet/b/h$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->n:Lcom/ss/android/ugc/live/wallet/b/h;

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->n:Lcom/ss/android/ugc/live/wallet/b/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/b/h;->a()V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/16 v4, 0x3d7e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->e:Z

    if-eqz v0, :cond_2

    .line 502
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string v1, "platform"

    const-string v2, "alipay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 509
    :cond_2
    new-instance v0, Lcom/ss/android/ugc/live/wallet/b/c;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ugc/wallet/c/b/k;

    invoke-direct {v2}, Lcom/bytedance/ugc/wallet/c/b/k;-><init>()V

    new-instance v3, Lcom/bytedance/ugc/wallet/c/b/e;

    invoke-direct {v3}, Lcom/bytedance/ugc/wallet/c/b/e;-><init>()V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/ss/android/ugc/live/wallet/b/c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/wallet/c/a;Lcom/bytedance/ugc/wallet/c/a/j;Lcom/bytedance/ugc/wallet/c/a/d;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/wallet/b/c;->a()V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/16 v4, 0x3d7f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->f:Z

    if-eqz v0, :cond_2

    .line 515
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    const-string v1, "platform"

    const-string v2, "yunzhanghu"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 522
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/live/wallet/ui/BankWithdrawGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const/16 v4, 0x3d81

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v4, 0x3d8a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 741
    :goto_0
    return-void

    .line 738
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->b:Ljava/lang/String;

    const-string v1, "syncAuthAfterWallet"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->e()V

    .line 740
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->d()V

    goto :goto_0
.end method

.method private r()V
    .locals 8

    .prologue
    const/16 v4, 0x3d8b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->e:Z

    .line 749
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->d:Z

    .line 750
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->t:Z

    if-eqz v0, :cond_2

    .line 751
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->d:Z

    const-string v1, "weixin"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(ZLjava/lang/String;)V

    .line 752
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->t:Z

    .line 754
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->j()V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 748
    goto :goto_1

    :cond_4
    move v7, v3

    .line 749
    goto :goto_2
.end method

.method private s()Z
    .locals 7

    .prologue
    const/16 v4, 0x3d8c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 758
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    sget-object v1, Lcom/ss/android/sdk/b/a;->g:Lcom/ss/android/sdk/b/a;

    iget-object v1, v1, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/app/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private t()Z
    .locals 7

    .prologue
    const/16 v4, 0x3d8d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 763
    :cond_0
    :goto_0
    return v3

    .line 762
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a()Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;->isAliPayAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private u()Z
    .locals 7

    .prologue
    const/16 v4, 0x3d8e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 768
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    sget-object v1, Lcom/ss/android/sdk/b/a;->h:Lcom/ss/android/sdk/b/a;

    iget-object v1, v1, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/app/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->o:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private v()Z
    .locals 7

    .prologue
    const/16 v4, 0x3d8f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 774
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    const/16 v4, 0x3d97

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 850
    :goto_0
    return-void

    .line 839
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->q:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 841
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->n()V

    goto :goto_0

    .line 839
    :sswitch_0
    const-string v2, "alipay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v2, "weixin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "credit_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    .line 844
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->m()V

    goto :goto_0

    .line 847
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->l()V

    goto :goto_0

    .line 839
    nop

    :sswitch_data_0
    .sparse-switch
        -0x545695b6 -> :sswitch_0
        -0x2f2e7d9e -> :sswitch_1
        -0x121b836a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private x()V
    .locals 7

    .prologue
    const/16 v4, 0x3da2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 986
    :goto_0
    return-void

    .line 970
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->x:I

    packed-switch v0, :pswitch_data_0

    .line 985
    :cond_1
    :goto_1
    :pswitch_0
    iput v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->x:I

    goto :goto_0

    .line 975
    :pswitch_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/j;->S()Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/j;->S()Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->getShareSchemaUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/splash/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 982
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->y:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    .line 970
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3da3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 990
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a()Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->b(Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/ugc/wallet/model/CheckStatueResult;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d96

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/CheckStatueResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/wallet/model/CheckStatueResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->w()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/depend/mobile/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x3da0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/mobile/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/depend/mobile/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/depend/mobile/a;->a()Z

    move-result v0

    .line 949
    if-eqz v0, :cond_2

    .line 950
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0800ba

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 953
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/depend/mobile/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 954
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/depend/mobile/a;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/depend/mobile/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(ZLjava/lang/String;)V

    .line 955
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->r()V

    goto :goto_0

    .line 957
    :cond_3
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->t:Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d93

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mNormalView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 817
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->b(Lcom/ss/android/ugc/live/core/model/wallet/WalletInfo;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d99

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 878
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 879
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 891
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 881
    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aY()Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 883
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/WebDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    .line 884
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/core/ui/d/a;->a(Landroid/support/v4/app/p;Lcom/ss/android/ugc/live/core/ui/d/a;)V

    goto :goto_0

    .line 879
    :pswitch_data_0
    .packed-switch 0x4eed
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3d9a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 898
    :goto_0
    return-void

    .line 896
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->d:Z

    .line 897
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->r()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3da1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 967
    :goto_0
    return-void

    .line 962
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->s:Ljava/lang/String;

    .line 963
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "platform"

    .line 964
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "connect_status"

    if-eqz p1, :cond_1

    const-string v0, "success"

    .line 965
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "pay_authorization"

    .line 966
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 964
    :cond_1
    const-string v0, "fail"

    goto :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x3d94

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d9b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    const v1, 0x7f08084f

    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3d9c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->e:Z

    .line 910
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->r()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x3d95

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->p()V

    goto :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d92

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    .line 802
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mNormalView:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 803
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    const v1, 0x7f080442

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x3d90

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 784
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mNormalView:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x3d91

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x3d79

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    :goto_0
    return-void

    .line 378
    :cond_0
    const-string v0, "https://www.huoshan.com/inapp/faq/"

    const v1, 0x7f080769

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x3d9f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 941
    :goto_0
    return-void

    .line 938
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    const-class v2, Lcom/ss/android/sdk/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    const-string v1, "platform"

    sget-object v2, Lcom/ss/android/sdk/b/a;->h:Lcom/ss/android/sdk/b/a;

    iget-object v2, v2, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x3d9d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 916
    :goto_0
    return-void

    .line 914
    :cond_0
    const-string v0, "showoff"

    const-string v1, "wallet_powernum_share"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/ui/d/a;

    move-result-object v0

    .line 915
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "wallet_powernum_share"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/ui/d/a;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3d9e

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3d9e

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_2

    .line 921
    if-ne p2, v10, :cond_0

    .line 922
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->o()V

    goto :goto_0

    .line 924
    :cond_2
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_5

    .line 925
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 926
    const-string v0, "repeat_bind_error"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->v:Z

    .line 928
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->n:Lcom/ss/android/ugc/live/wallet/b/h;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->n:Lcom/ss/android/ugc/live/wallet/b/h;

    if-ne p2, v10, :cond_4

    move v3, v7

    :cond_4
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/wallet/b/h;->a(Z)V

    goto :goto_0

    .line 932
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d7a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 432
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->g()V

    goto :goto_0

    .line 385
    :sswitch_1
    const-string v0, "alipay"

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->q:Ljava/lang/String;

    .line 386
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->s:Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->q:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "is_auth"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "on"

    .line 389
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "withdraw_money_guide"

    .line 390
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 391
    const-string v0, "alipay"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_2
    const-string v0, "off"

    goto :goto_1

    .line 396
    :sswitch_2
    const-string v0, "weixin"

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->q:Ljava/lang/String;

    .line 397
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->s:Ljava/lang/String;

    .line 398
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->q:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "is_auth"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "on"

    .line 400
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "withdraw_money_guide"

    .line 401
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 402
    const-string v0, "weixin"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_3
    const-string v0, "off"

    goto :goto_2

    .line 406
    :sswitch_3
    const-string v0, "credit_card"

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->q:Ljava/lang/String;

    .line 407
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->s:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->q:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "is_auth"

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "on"

    .line 410
    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "withdraw_money_guide"

    .line 411
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 412
    const-string v0, "bank"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_4
    const-string v0, "off"

    goto :goto_3

    .line 417
    :sswitch_4
    :try_start_0
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/in_app/charge/exchange/diamond/"

    .line 418
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    const v3, 0x7f080381

    .line 419
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    const-string v2, "exchange_diamond_click"

    const-string v3, "huoli_page"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_4

    .line 426
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    const v1, 0x7f080769

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :sswitch_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->i()V

    .line 437
    const-string v0, "showoff_fireshare"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 440
    :sswitch_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :sswitch_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 446
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    :cond_5
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "wallet"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    const-string v2, "fire_info"

    .line 449
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "click_flame_fire"

    .line 450
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :sswitch_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :sswitch_a
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0096 -> :sswitch_0
        0x7f0e00a3 -> :sswitch_1
        0x7f0e00a5 -> :sswitch_2
        0x7f0e04bc -> :sswitch_5
        0x7f0e04be -> :sswitch_7
        0x7f0e04c1 -> :sswitch_6
        0x7f0e04c3 -> :sswitch_9
        0x7f0e04c6 -> :sswitch_8
        0x7f0e04c9 -> :sswitch_a
        0x7f0e04ce -> :sswitch_3
        0x7f0e04d7 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x3d73

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 287
    :goto_0
    return-object v0

    .line 280
    :cond_0
    const v0, 0x7f0400fe

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->c:Landroid/content/Context;

    .line 282
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 283
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 286
    :cond_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x3d72

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->w:Lcom/bytedance/ugc/wallet/mvp/presenter/f;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->w:Lcom/bytedance/ugc/wallet/mvp/presenter/f;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/f;->b()V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->b()V

    .line 272
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 275
    :cond_2
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/wallet/ui/a/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d98

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/a/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 872
    :goto_0
    :sswitch_0
    return-void

    .line 853
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 869
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;->b()Ljava/lang/Exception;

    move-result-object v1

    const v2, 0x7f080545

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 855
    :sswitch_1
    iput v7, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->x:I

    goto :goto_0

    .line 858
    :sswitch_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/wallet/ui/a/b;->b()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->y:Ljava/lang/Exception;

    .line 859
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->x:I

    goto :goto_0

    .line 853
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3ec -> :sswitch_2
    .end sparse-switch
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/16 v4, 0x3d71

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 231
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->v:Z

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v7, v7}, Lcom/ss/android/sdk/app/i;->a(Landroid/app/Activity;ZZ)V

    .line 234
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->v:Z

    .line 235
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->k:Lcom/bytedance/ugc/wallet/mvp/presenter/g;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/g;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/live/core/depend/q/c;->a(Lcom/ss/android/ugc/live/core/depend/q/c$a;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->p:Lcom/bytedance/ugc/wallet/mvp/presenter/i;

    if-nez v0, :cond_3

    .line 239
    new-instance v0, Lcom/bytedance/ugc/wallet/mvp/presenter/i;

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment$1;-><init>(Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;)V

    invoke-direct {v0, v1}, Lcom/bytedance/ugc/wallet/mvp/presenter/i;-><init>(Lcom/bytedance/ugc/wallet/mvp/presenter/i$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->p:Lcom/bytedance/ugc/wallet/mvp/presenter/i;

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->p:Lcom/bytedance/ugc/wallet/mvp/presenter/i;

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/i;->a()V

    .line 258
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080547

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 260
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->m:Z

    .line 262
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->x()V

    goto :goto_0
.end method
