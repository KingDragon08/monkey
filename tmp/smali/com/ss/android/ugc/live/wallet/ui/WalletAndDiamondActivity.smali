.class public Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "WalletAndDiamondActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final c:Ljava/lang/String;

.field private static m:I


# instance fields
.field private b:Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

.field private d:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:I

.field private j:I

.field private k:I

.field private l:I

.field mBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00dd
        }
    .end annotation
.end field

.field mLine:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e022b
        }
    .end annotation
.end field

.field mRightBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0231
        }
    .end annotation
.end field

.field mTab:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e022c
        }
    .end annotation
.end field

.field mTabDiamond:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0230
        }
    .end annotation
.end field

.field mTabFirePower:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e022e
        }
    .end annotation
.end field

.field mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f0
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->c:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e:Ljava/util/List;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->f:F

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->f:F

    return p1
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 36
    sput p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->m:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->g:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->j:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(IZZ)V
    .locals 10

    .prologue
    const/16 v4, 0x3dca

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->l:I

    .line 205
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTabFirePower:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTabDiamond:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;IZZ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a(IZZ)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->m:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->k:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->g:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->l:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->k:I

    return p1
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v4, 0x3dc5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 95
    const-string v1, "com.ss.android.ugc.live.intent.extra.WALLET_FROM_RESOURCE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->n:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->f:F

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v4, 0x3dc8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTabFirePower:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTabDiamond:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mRightBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->n:I

    if-ne v0, v7, :cond_1

    .line 119
    iput v3, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->l:I

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mTabFirePower:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$1;-><init>(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 142
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->l:I

    invoke-direct {p0, v0, v7, v3}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a(IZZ)V

    .line 143
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e()V

    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "tab_id"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    const-string v1, "fragment_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->l:I

    goto :goto_1
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->j:I

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v4, 0x3dc9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;->f()Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    .line 149
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->d()Lcom/bytedance/ies/uikit/base/AbsFragment;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->b:Lcom/ss/android/ugc/live/wallet/ui/fragment/MyWalletFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->e:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$a;-><init>(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$a;

    .line 154
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d:Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    new-instance v1, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity$2;-><init>(Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    iget v1, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setCurrentItem(I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setOffscreenPageLimit(I)V

    goto :goto_0
.end method


# virtual methods
.method public k()I
    .locals 1

    .prologue
    .line 275
    const v0, 0x7f0c0234

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3dcb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 244
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->finish()V

    goto :goto_0

    .line 214
    :sswitch_1
    invoke-direct {p0, v3, v7, v3}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a(IZZ)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 219
    :sswitch_2
    invoke-direct {p0, v7, v3, v7}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a(IZZ)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->mViewPager:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 224
    :sswitch_3
    const-string v1, ""

    .line 225
    const-string v0, ""

    .line 226
    iget v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->l:I

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    move-object v1, v0

    .line 237
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    invoke-interface {v0, p0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 228
    :pswitch_0
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/in_app/charge/exchange/exchange_record/"

    .line 229
    const v0, 0x7f08081d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 230
    goto :goto_1

    .line 232
    :pswitch_1
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/in_app/charge/exchange/pay_record/"

    .line 233
    const v0, 0x7f080805

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x7f0e00dd -> :sswitch_0
        0x7f0e022e -> :sswitch_1
        0x7f0e0230 -> :sswitch_2
        0x7f0e0231 -> :sswitch_3
    .end sparse-switch

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3dc4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const v0, 0x7f04005a

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->setContentView(I)V

    .line 84
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->c()V

    .line 85
    invoke-direct {p0}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->d()V

    .line 87
    invoke-static {}, Lcom/ss/android/ugc/live/b/b;->a()Lcom/ss/android/ugc/live/b/b;

    move-result-object v0

    const-string v1, "withdraw_money"

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ugc/live/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x3dc6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onResume()V

    .line 101
    invoke-static {p0}, Lcom/ss/android/ugc/live/wallet/ui/a;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x3dc7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onStop()V

    .line 106
    const-string v0, "tab_id"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    const-string v1, "fragment_id"

    iget v2, p0, Lcom/ss/android/ugc/live/wallet/ui/WalletAndDiamondActivity;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
