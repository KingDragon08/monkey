.class public Lcom/ss/android/ies/live/sdk/wrapper/share/f;
.super Lcom/bytedance/ies/uikit/recyclerview/b;
.source "ShareAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/wrapper/share/f$b;,
        Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

.field private d:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

.field private e:Lcom/bytedance/ies/uikit/recyclerview/b$a;

.field private f:Lcom/ss/android/ies/live/sdk/wrapper/share/h;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/recyclerview/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/wrapper/share/f;)Lcom/bytedance/ies/uikit/recyclerview/b$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->e:Lcom/bytedance/ies/uikit/recyclerview/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 9

    .prologue
    const/16 v4, 0xec6

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 104
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$dimen;->default_list_loadmore_progressbar:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 80
    new-instance v4, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v4, v8, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v1, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->load_status_click_retry:I

    new-instance v4, Lcom/ss/android/ies/live/sdk/wrapper/share/f$1;

    invoke-direct {v4, p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$1;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/share/f;)V

    .line 83
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(ILandroid/view/View$OnClickListener;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 91
    new-instance v1, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/share/f;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$dimen;->share_item_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$dimen;->share_item_padding_horizontal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/R$dimen;->share_item_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 92
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setPadding(IIII)V

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBackgroundColor(I)V

    .line 98
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    sget v2, Lcom/ss/android/ugc/live/R$drawable;->bg_share_list_bottom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->addView(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    goto/16 :goto_0
.end method

.method public a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->e:Lcom/bytedance/ies/uikit/recyclerview/b$a;

    .line 182
    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;)V
    .locals 8

    .prologue
    const/16 v4, 0xecb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->h:Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;

    .line 170
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/h;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/h;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xeca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->g:Ljava/util/List;

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->c()V

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 9

    .prologue
    const/16 v4, 0xec7

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 140
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v1, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$dimen;->default_list_progressbar_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 111
    new-instance v4, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v4, v8, v0}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/ss/android/ugc/live/R$layout;->load_status_item_view:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/R$color;->hs_s7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    sget v4, Lcom/ss/android/ugc/live/R$string;->share_list_empty:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 116
    new-instance v4, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$string;->load_status_click_retry:I

    new-instance v5, Lcom/ss/android/ies/live/sdk/wrapper/share/f$2;

    invoke-direct {v5, p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$2;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/share/f;)V

    .line 118
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(ILandroid/view/View$OnClickListener;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 127
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/share/f;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$dimen;->share_item_padding_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 131
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/live/R$dimen;->share_item_padding_horizontal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/live/R$dimen;->share_item_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 128
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setPadding(IIII)V

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/ugc/live/R$color;->transparent:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBackgroundColor(I)V

    .line 134
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    sget v2, Lcom/ss/android/ugc/live/R$drawable;->bg_share_list_bottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->addView(Landroid/view/View;I)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->i:Z

    .line 42
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 9

    .prologue
    const/16 v4, 0xec5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 70
    :goto_0
    return-object v0

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->share_get_diamond_head:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/h;

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/h;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->item_share:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    if-ne p2, v7, :cond_3

    .line 68
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/i;

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/i;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/share/f$b;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$b;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/share/f;Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/16 v4, 0xec4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->a(I)I

    move-result v0

    .line 47
    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_2

    .line 48
    :cond_1
    check-cast p1, Lcom/ss/android/ies/live/sdk/wrapper/share/i;

    .line 49
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->g:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/i;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;)V

    goto :goto_0

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    check-cast p1, Lcom/ss/android/ies/live/sdk/wrapper/share/h;

    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/h;

    .line 52
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->f:Lcom/ss/android/ies/live/sdk/wrapper/share/h;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->h:Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/wrapper/share/h;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;->w()V

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    const/16 v4, 0xecc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    check-cast p1, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;->w()V

    goto :goto_0
.end method

.method public f(I)I
    .locals 8

    .prologue
    const/16 v4, 0xec8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 154
    :cond_0
    :goto_0
    return v3

    .line 145
    :cond_1
    if-eqz p1, :cond_0

    .line 146
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 147
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->i:Z

    if-nez v0, :cond_2

    .line 148
    const/4 v3, 0x2

    goto :goto_0

    .line 150
    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    move v3, v7

    .line 154
    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0xecd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;->x()V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0xece

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;->y()V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0xed0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->c:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;->z()V

    goto :goto_0
.end method

.method public i()I
    .locals 7

    .prologue
    const/16 v4, 0xec9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 160
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->g:Ljava/util/List;

    if-nez v1, :cond_2

    :goto_2
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0xed1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;->x()V

    goto :goto_0
.end method

.method public k()V
    .locals 7

    .prologue
    const/16 v4, 0xed2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;->y()V

    goto :goto_0
.end method

.method public l()V
    .locals 7

    .prologue
    const/16 v4, 0xed3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/f;->d:Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/f$a;->A()V

    goto :goto_0
.end method
