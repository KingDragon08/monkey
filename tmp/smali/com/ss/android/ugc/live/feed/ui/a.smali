.class public Lcom/ss/android/ugc/live/feed/ui/a;
.super Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;
.source "FeedFollowFragment.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/feed/b/c;
.implements Lcom/ss/android/ugc/live/video/c/c$b;


# static fields
.field public static t:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/bytedance/common/utility/collection/f;

.field private C:Ljava/lang/String;

.field private D:Lcom/ss/android/ugc/live/feed/model/UploadItem;

.field private E:Landroid/app/ProgressDialog;

.field private u:Lcom/ss/android/ugc/live/feed/b/d;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->w:I

    return-void
.end method

.method private E()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x2ddb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 225
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->y:Landroid/view/View;

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040228

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->y:Landroid/view/View;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->y:Landroid/view/View;

    goto :goto_0
.end method

.method private F()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x2ddc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 247
    :goto_0
    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->x:Landroid/view/View;

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040229

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->x:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->x:Landroid/view/View;

    const v1, 0x7f0e07e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 232
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->x:Landroid/view/View;

    const v2, 0x7f0e07e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 233
    new-instance v2, Lcom/ss/android/ugc/live/feed/ui/a$4;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/feed/ui/a$4;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Lcom/ss/android/ugc/live/feed/ui/a$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/feed/ui/a$5;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->x:Landroid/view/View;

    goto :goto_0
.end method

.method private G()V
    .locals 7

    .prologue
    const/16 v4, 0x2ddd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->a()V

    goto :goto_0
.end method

.method private H()V
    .locals 7

    .prologue
    const/16 v4, 0x2dde

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->u()Landroid/view/View;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/a$6;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/ui/a$6;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->n()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    goto :goto_0
.end method

.method private I()Z
    .locals 8

    .prologue
    const/16 v4, 0x2de6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 373
    :cond_0
    :goto_0
    return v7

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_2

    move v7, v3

    .line 370
    goto :goto_0

    .line 372
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 373
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v3, v7

    :cond_4
    move v7, v3

    goto :goto_0
.end method

.method private J()V
    .locals 7

    .prologue
    const/16 v4, 0x2df4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/video/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/c/c;->a(Lcom/ss/android/ugc/live/video/c/c$b;)V

    goto :goto_0
.end method

.method private K()Z
    .locals 7

    .prologue
    const/16 v4, 0x2df7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 758
    :goto_0
    return v3

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804d4

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 754
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_2

    .line 755
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0804e9

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 758
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/ui/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->E:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/ui/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/feed/ui/a;Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lcom/ss/android/ugc/live/feed/model/UploadItem;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->D:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    return-object p1
.end method

.method private a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2dfe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 911
    :goto_0
    return-object v0

    .line 898
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 900
    :try_start_0
    const-string v2, "userId"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 901
    const-string v0, "fileSize"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFileSize()J

    move-result-wide v4

    :goto_1
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 902
    const-string v2, "isChunk"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isChunk()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 903
    const-string v0, "chunkSize"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getChunkSize()I

    move-result v3

    :cond_1
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 904
    const-string v0, "uploadDuration"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadDuration()J

    move-result-wide v2

    :goto_3
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 905
    const-string v0, "networkQuality"

    invoke-static {}, Lcom/facebook/network/connectionclass/b;->a()Lcom/facebook/network/connectionclass/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/network/connectionclass/b;->b()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/network/connectionclass/ConnectionQuality;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    const-string v0, "downloadSpeed"

    invoke-static {}, Lcom/facebook/network/connectionclass/b;->a()Lcom/facebook/network/connectionclass/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/network/connectionclass/b;->c()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 907
    const-string v0, "recordDuration"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getRecordDuration()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v0, v1

    .line 911
    goto :goto_0

    :cond_2
    move-wide v4, v8

    .line 901
    goto :goto_1

    :cond_3
    move v0, v3

    .line 902
    goto :goto_2

    :cond_4
    move-wide v2, v8

    .line 904
    goto :goto_3

    .line 908
    :catch_0
    move-exception v0

    .line 909
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/16 v7, 0x1d

    const/16 v8, 0x15

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2dfd

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2dfd

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 895
    :goto_0
    return-void

    .line 882
    :cond_0
    if-nez p1, :cond_1

    .line 883
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitor success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const-string v0, "hotsoon_movie_publish_error_rate"

    invoke-static {v0, v3, p2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 886
    :cond_1
    add-int/lit8 v0, p1, 0x14

    .line 887
    if-le v0, v7, :cond_3

    move v0, v7

    .line 892
    :cond_2
    :goto_1
    const-string v1, "upload_sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const-string v1, "hotsoon_movie_publish_error_rate"

    invoke-static {v1, v0, p2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 889
    :cond_3
    if-ge v0, v8, :cond_2

    move v0, v8

    .line 890
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2e05

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1110
    :goto_0
    return-void

    .line 1096
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    :try_start_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1101
    array-length v2, v1

    if-lez v2, :cond_1

    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1104
    :goto_1
    :try_start_1
    const-string v1, "FeedFollowFragment"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-static {p1, v0}, Lcom/ss/android/ugc/live/video/b;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1109
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1106
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 1107
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1106
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v0, p1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x2dfc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    .line 865
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    const-string v1, "upload_sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "monitor error status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string v1, "fetch_url_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 868
    const-string v1, "hotsoon_movie_publish_error_rate"

    const/16 v2, 0xb

    invoke-static {v1, v2, p2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 877
    :goto_1
    const-string v1, "publish_video_error_rate"

    const-string v2, "error"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 870
    :cond_2
    const-string v1, "upload_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 871
    const-string v1, "hotsoon_movie_publish_error_rate"

    const/16 v2, 0xc

    invoke-static {v1, v2, p2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 874
    :cond_3
    const-string v1, "hotsoon_movie_publish_error_rate"

    const/16 v2, 0xd

    invoke-static {v1, v2, p2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v4, 0x2dfb

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    .line 843
    const-string v1, "fetch_url_error"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4e23

    if-ne p3, v1, :cond_0

    if-eqz v0, :cond_0

    .line 846
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 847
    invoke-static {v0}, Lcom/ss/android/common/c/a;->a(Landroid/content/Context;)Lcom/ss/android/common/c/a;

    move-result-object v0

    const-string v2, ".snssdk.com"

    invoke-virtual {v0, v2}, Lcom/ss/android/common/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 851
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 853
    :cond_2
    const-string v0, "sharecookiehost"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    :cond_3
    const-string v0, ".snssdk.com"

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    const-string v2, ".huoshan.com"

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 857
    const-string v2, "snssdk"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    const-string v0, "huoshan"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e03

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1088
    :goto_0
    return-void

    .line 1083
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStatus()Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->SUCCESS:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    if-eq v0, v1, :cond_1

    .line 1084
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getUploadStatus()Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->FAIL:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    if-ne v0, v1, :cond_2

    .line 1085
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c;->a()Lcom/ss/android/ugc/live/shortvideo/c;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/c;->a(I)V

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/feed/adapter/h;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/feed/ui/a;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->G()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/feed/ui/a;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->d(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2df8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 767
    :goto_0
    return-void

    .line 763
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 764
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 766
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    const-string v2, "upload_fail"

    const-string v3, "show"

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-wide v4, v8

    goto :goto_1
.end method

.method private c(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e04

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/ui/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/feed/ui/a;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->J()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/feed/ui/a;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->c(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    return-void
.end method

.method private d(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2deb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 491
    :cond_0
    :goto_0
    return v3

    .line 487
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 491
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/feed/ui/a;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->E:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private d(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e06

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1114
    :goto_0
    return-void

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/video/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/video/c/c;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/feed/ui/a;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->B:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/feed/ui/a;)Lcom/ss/android/ugc/live/feed/model/UploadItem;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->D:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 1

    .prologue
    .line 1153
    const/4 v0, 0x6

    return v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2e0c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1282
    :goto_0
    return-void

    .line 1249
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/a$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/ui/a$3;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;)V

    .line 1250
    invoke-virtual {v0, v1}, Lcom/ss/android/f/d$b;->b(Lcom/ss/android/f/b/a;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/a$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/ui/a$2;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    .line 1267
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0
.end method

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e08

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e08

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

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1143
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(IIILjava/lang/Object;)V

    .line 1144
    if-ne v7, p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/adapter/c;->b(Z)V

    .line 1147
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->w()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V
    .locals 8

    .prologue
    const/16 v4, 0x2de5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    .line 345
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTips()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 352
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->w()V

    .line 357
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getFeedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Ljava/util/List;)V

    .line 358
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/feed/a/f;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/feed/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/UploadItem;I)V
    .locals 11

    .prologue
    const/16 v4, 0x2dff

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getPublishStartTime()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getPublishStartTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 921
    const-string v2, "upload_duration"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMaterialId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " duration is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string v2, "hotsoon_movie_publish"

    const-string v4, "publish_time"

    long-to-float v5, v0

    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 924
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFileSize()J

    move-result-wide v4

    long-to-float v2, v4

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 925
    const-string v1, "hotsoon_movie_publish"

    const-string v2, "upload_speed"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 926
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 928
    :try_start_0
    const-string v2, "upload_speed"

    float-to-double v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 929
    const-string v0, "recordDuration"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getRecordDuration()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :goto_1
    const-string v0, "hotsoon_movie_publish_upload_speed"

    invoke-static {v0, v3, v1}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 934
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setPublishStartTime(J)V

    .line 936
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 937
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/detail/ui/a;->a(Lcom/ss/android/ugc/live/core/model/user/User;Landroid/app/Activity;Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->v()V

    .line 939
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/live/feed/ui/a;->a(ILorg/json/JSONObject;)V

    .line 940
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    const-string v1, "publish_video_error_rate"

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iput v3, p0, Lcom/ss/android/ugc/live/feed/ui/a;->w:I

    .line 942
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 944
    invoke-static {}, Lcom/ss/android/ugc/live/video/c;->a()Lcom/ss/android/ugc/live/video/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/video/c;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 958
    :goto_2
    const-string v1, "publish_status"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 960
    const-string v1, "vid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    :goto_3
    const-string v1, "video_publish"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 965
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0807a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 966
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isFromDraft()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    const-string v0, "FeedFollowFragment"

    const-string v1, "\u53d1\u5e03\u89c6\u9891\u6765\u81ea\u8349\u7a3f\u7bb1"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/a;->B:Lcom/bytedance/common/utility/collection/f;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V

    .line 971
    :cond_3
    sget-object v0, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->SUCCESS:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    .line 972
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 973
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/feed/adapter/h;->d(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 974
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->d(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 975
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 976
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "upload_share"

    const-string v3, "show"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/Media;->getId()J

    move-result-wide v4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 979
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 980
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "action_id"

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 982
    :goto_4
    cmp-long v2, v0, v8

    if-eqz v2, :cond_6

    .line 983
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMaterialId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ugc/live/feed/d/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 930
    :catch_0
    move-exception v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 946
    :sswitch_0
    const-string v1, "enter_from"

    const-string v2, "gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 949
    :sswitch_1
    const-string v1, "enter_from"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 952
    :sswitch_2
    const-string v1, "enter_from"

    const-string v2, "draft"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 955
    :sswitch_3
    const-string v1, "enter_from"

    const-string v2, "unknow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 962
    :cond_5
    const-string v1, "FeedFollowFragment"

    const-string v2, "getMedia is NULL!!!"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 985
    :cond_6
    const-string v0, "FeedFollowFragment"

    const-string v1, "actionId is ** NULL **"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-wide v0, v8

    goto :goto_4

    .line 944
    nop

    :sswitch_data_0
    .sparse-switch
        0x111 -> :sswitch_0
        0x222 -> :sswitch_1
        0x333 -> :sswitch_2
        0x444 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e00

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e00

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 991
    :cond_1
    if-nez p1, :cond_4

    const-string v0, ""

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Ljava/lang/String;)V

    .line 992
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setPublishStartTime(J)V

    .line 996
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->w:I

    .line 997
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1000
    invoke-static {}, Lcom/ss/android/ugc/live/video/c;->a()Lcom/ss/android/ugc/live/video/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/video/c;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1014
    :goto_2
    const-string v1, "publish_status"

    const-string v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-string v1, "vid"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    const-string v1, "video_publish"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1017
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1019
    instance-of v0, p3, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    .line 1020
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f0807a7

    invoke-static {v0, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 1021
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/feed/adapter/h;->e(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 1022
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->d(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 1044
    :goto_3
    const-string v0, "video_publish"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1045
    sget-object v0, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->FAIL:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    .line 1046
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 1047
    const-wide/16 v0, 0x0

    .line 1048
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1049
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "action_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1051
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    .line 1052
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/live/feed/d/a;->a(Landroid/content/Context;J)V

    .line 1056
    :goto_4
    instance-of v0, p3, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 1057
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const v1, 0xc353

    if-eq v0, v1, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 1058
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x271e

    if-eq v0, v1, :cond_0

    .line 1063
    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/live/anticheat/c/d;->a()Lcom/ss/android/ugc/live/anticheat/c/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/live/anticheat/c/d;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/live/feed/ui/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 991
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1002
    :sswitch_0
    const-string v1, "enter_from"

    const-string v2, "gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1005
    :sswitch_1
    const-string v1, "enter_from"

    const-string v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1008
    :sswitch_2
    const-string v1, "enter_from"

    const-string v2, "draft"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1011
    :sswitch_3
    const-string v1, "enter_from"

    const-string v2, "unknow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1023
    :cond_5
    instance-of v0, p3, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x4e23

    if-ne v0, v2, :cond_6

    .line 1024
    const-string v0, "reason"

    const-string v2, "un_login"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f0807a8

    invoke-static {v0, p3, v2}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto/16 :goto_3

    .line 1026
    :cond_6
    instance-of v0, p3, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x271e

    if-ne v0, v2, :cond_7

    .line 1028
    const-string v0, "reason"

    const-string v2, "limitation"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f08056e

    invoke-static {v0, p3, v2}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto/16 :goto_3

    .line 1030
    :cond_7
    instance-of v0, p3, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x2722

    if-ne v0, v2, :cond_8

    .line 1032
    const-string v0, "reason"

    const-string v2, "banned"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f0807a6

    invoke-static {v0, p3, v2}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto/16 :goto_3

    .line 1035
    :cond_8
    const-string v0, "reason"

    const-string v2, "copycat"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->w:I

    if-lt v0, v7, :cond_9

    .line 1037
    const-string v0, "reason"

    const-string v2, "internet_access"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f0807a5

    invoke-static {v0, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 1040
    :cond_9
    const-string v0, "reason"

    const-string v2, "server_crash"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f0807a6

    invoke-static {v0, p3, v2}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto/16 :goto_3

    .line 1054
    :cond_a
    const-string v0, "FeedFollowFragment"

    const-string v1, "actionId is ** NULL **"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1000
    nop

    :sswitch_data_0
    .sparse-switch
        0x111 -> :sswitch_0
        0x222 -> :sswitch_1
        0x333 -> :sswitch_2
        0x444 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2dfa

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2dfa

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 838
    :goto_0
    return-void

    .line 784
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 785
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "monitor error log:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :try_start_0
    const-string v1, "userId"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 788
    const-string v0, "retryCount"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 789
    const-string v0, "networkQuality"

    invoke-static {}, Lcom/facebook/network/connectionclass/b;->a()Lcom/facebook/network/connectionclass/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/network/connectionclass/b;->b()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/network/connectionclass/ConnectionQuality;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    const-string v0, "downloadSpeed"

    invoke-static {}, Lcom/facebook/network/connectionclass/b;->a()Lcom/facebook/network/connectionclass/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/network/connectionclass/b;->c()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 791
    const-string v0, "upload_error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    const-string v1, "errorUrl"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFinalErrorUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    const-string v1, "error_mid"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    const-string v1, "progress"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getProgress()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 795
    const-string v4, "fileSize"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFileSize()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 796
    const-string v1, "errorHost"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getFinalHost()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    const-string v1, "isChunk"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->isChunk()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    :goto_6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 798
    const-string v0, "chunkSize"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getChunkSize()I

    move-result v3

    :cond_1
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :cond_2
    :goto_7
    const/4 v1, -0x1

    .line 804
    const/4 v0, 0x0

    .line 805
    if-nez p3, :cond_9

    .line 806
    const-string v0, "hotsoon_movie_publish_log"

    invoke-static {v0, p2, v2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 792
    :cond_3
    :try_start_1
    const-string v0, ""

    goto :goto_1

    .line 793
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move v0, v3

    .line 794
    goto :goto_3

    .line 795
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 796
    :cond_7
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_8
    move v0, v3

    .line 797
    goto :goto_6

    .line 800
    :catch_0
    move-exception v0

    .line 801
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 808
    :cond_9
    instance-of v3, p3, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v3, :cond_b

    move-object v0, p3

    .line 809
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v1

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p3, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {p3}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    :cond_a
    :goto_8
    const-string v3, "upload_sdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errorDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :try_start_2
    const-string v3, "errorCode"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 829
    const-string v3, "errorDesc"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 831
    :try_start_3
    invoke-direct {p0, v2, p2, v1}, Lcom/ss/android/ugc/live/feed/ui/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 837
    :goto_9
    const-string v0, "hotsoon_movie_publish_log"

    invoke-static {v0, p2, v2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 811
    :cond_b
    instance-of v3, p3, Lcom/bytedance/ies/api/exceptions/ApiException;

    if-eqz v3, :cond_c

    move-object v0, p3

    .line 812
    check-cast v0, Lcom/bytedance/ies/api/exceptions/ApiException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/ApiException;->getErrorCode()I

    move-result v1

    .line 813
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 814
    :cond_c
    instance-of v3, p3, Lcom/bytedance/ies/videoupload/exception/ApiException;

    if-eqz v3, :cond_d

    move-object v0, p3

    .line 815
    check-cast v0, Lcom/bytedance/ies/videoupload/exception/ApiException;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/exception/ApiException;->getErrorCode()I

    move-result v1

    .line 816
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 817
    :cond_d
    instance-of v3, p3, Ljava/lang/Exception;

    if-eqz v3, :cond_a

    move-object v0, p3

    .line 818
    check-cast v0, Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v1

    .line 819
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 820
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 821
    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p3, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    const-string v4, "upload_sdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    goto/16 :goto_8

    .line 834
    :catch_1
    move-exception v0

    .line 835
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    .line 832
    :catch_2
    move-exception v0

    goto :goto_9
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2de8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2dea

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->v:Ljava/util/ArrayList;

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 414
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 417
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v1

    if-ne v1, v7, :cond_e

    .line 418
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 419
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getRequestID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/live/core/model/live/Room;->setRequestId(Ljava/lang/String;)V

    .line 420
    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/ui/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v0, v2, 0x1

    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :goto_2
    move v2, v0

    .line 425
    goto :goto_1

    .line 427
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->d(Ljava/util/List;)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 429
    new-instance v1, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;-><init>()V

    .line 430
    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/ui/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    .line 431
    const/16 v5, 0x3eb

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setType(I)V

    .line 432
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 435
    :cond_4
    if-lez v2, :cond_5

    .line 436
    new-instance v1, Lcom/ss/android/ugc/live/feed/model/FeedRoomLiving;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/feed/model/FeedRoomLiving;-><init>()V

    .line 437
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/feed/model/FeedRoomLiving;->setCount(I)V

    .line 438
    new-instance v5, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-direct {v5}, Lcom/ss/android/ugc/live/feed/model/FeedItem;-><init>()V

    .line 439
    const/16 v6, 0x3ea

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setType(I)V

    .line 440
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    .line 441
    invoke-interface {p1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 444
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 446
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v1

    if-nez v1, :cond_d

    .line 447
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_d

    .line 448
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 449
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v1, v7

    .line 455
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->bf()Z

    move-result v5

    .line 457
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 459
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v0

    const/4 v8, 0x6

    if-ne v0, v8, :cond_6

    .line 460
    if-eqz v5, :cond_9

    move v0, v7

    .line 468
    :goto_4
    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    .line 471
    :goto_5
    if-gtz v2, :cond_7

    if-nez v1, :cond_7

    if-eqz v7, :cond_8

    .line 472
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 473
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    .line 474
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 475
    new-instance v0, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/model/FeedItem;-><init>()V

    .line 476
    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setType(I)V

    .line 477
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 483
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/live/living/RoomStartManager;->instance()Lcom/ss/android/ugc/live/living/RoomStartManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/live/living/RoomStartManager;->setReadRoomIdList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 463
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move v0, v3

    .line 465
    goto :goto_4

    :cond_a
    move v7, v3

    .line 468
    goto :goto_5

    .line 472
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    move v0, v3

    goto :goto_4

    :cond_d
    move v1, v3

    goto :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_2
.end method

.method public b(Lcom/ss/android/ugc/live/feed/model/FeedList;)V
    .locals 8

    .prologue
    const/16 v4, 0x2de9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    .line 392
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/model/FeedList;->getFeedItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/feed/model/UploadItem;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2e01

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1074
    :goto_0
    return-void

    .line 1072
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setProgress(I)V

    .line 1073
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/feed/adapter/h;->c(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e02

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e02

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1080
    :goto_0
    return-void

    .line 1078
    :cond_0
    const-string v0, "upload_sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish step error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/live/feed/ui/a;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2de7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->b(Ljava/lang/Exception;)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p1, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/a;->a(Lcom/ss/android/ugc/live/feed/model/FeedList;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/feed/model/FeedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2df5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 735
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/video/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/c/c;->b(Lcom/ss/android/ugc/live/video/c/c$b;)V

    .line 737
    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/feed/adapter/h;->b(Ljava/util/List;)V

    .line 739
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1118
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->z:Z

    return v0
.end method

.method public g()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x2dd9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    const-string v1, "com.ss.android.ugc.live.intent.extra.FEED_TAB_ID"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    .line 183
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/tab/TabManager;->a()Lcom/ss/android/ugc/live/tab/TabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/TabManager;->c()Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/tab/model/ItemTab;

    .line 185
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->isFollowItem()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    goto :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->g:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getStyle()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->b:I

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getTypeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->h:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/tab/model/ItemTab;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->j:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mListView:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mListView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_5
    const-string v1, "com.ss.android.ugc.live.intent.extra.FEED_MAIN_TAB"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->z:Z

    .line 203
    :cond_6
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->g()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x2e09

    const/16 v8, 0x222

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1160
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 1161
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 1162
    const-string v1, "FeedFollowFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8349\u7a3f\u5220\u9664\u5931\u8d25\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1164
    :cond_2
    const-string v0, "FeedFollowFragment"

    const-string v1, "\u8349\u7a3f\u5220\u9664\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1166
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/b;->c(Landroid/content/Context;)V

    .line 1167
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/b;->b(Landroid/content/Context;)I

    move-result v1

    .line 1168
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->d()Ljava/util/List;

    move-result-object v2

    .line 1169
    if-nez v1, :cond_3

    .line 1170
    const-string v1, "FeedFollowFragment"

    const-string v2, "\u5df2\u65e0\u8349\u7a3f\u79fb\u9664\u8349\u7a3f\u7bb1\u5165\u53e3"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Ljava/lang/String;)V

    .line 1173
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/basemodule/event/RemoveDraftEntranceEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/basemodule/event/RemoveDraftEntranceEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1175
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/b;->d(Landroid/content/Context;)Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    move-result-object v1

    .line 1176
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_0

    .line 1177
    const-string v4, "FeedFollowFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5220\u9664\u540e\u8349\u7a3f\u6570\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1179
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1180
    const-string v1, "FeedFollowFragment"

    const-string v4, "\u5220\u9664\u7684\u662f\u6700\u65b0\u8349\u7a3f \u66f4\u65b0\u5165\u53e3\u5c01\u9762"

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;Landroid/content/Context;)V

    .line 1182
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/live/basemodule/event/UpdateEntranceCoverEvent;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-direct {v5, v1}, Lcom/ss/android/ugc/live/basemodule/event/UpdateEntranceCoverEvent;-><init>(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V

    invoke-virtual {v4, v5}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1186
    :cond_4
    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Ljava/lang/String;)V

    .line 1188
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 1189
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->getmVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1190
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1188
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1193
    :cond_6
    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1199
    :sswitch_1
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/c/d;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 1200
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->B:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/feed/ui/a$11;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/feed/ui/a$11;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;)V

    invoke-virtual {v0, v1, v2, v8}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto/16 :goto_0

    .line 1208
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->B:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1212
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->E:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1213
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1215
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0805d2

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 1216
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->D:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/a;->d(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 1217
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->D:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/h;->e(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto/16 :goto_0

    .line 1158
    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x111 -> :sswitch_1
        0x222 -> :sswitch_2
    .end sparse-switch
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 209
    const v0, 0x7f0400e1

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x2dda

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->F()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->E()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Landroid/support/v7/widget/RecyclerView$i;
    .locals 7

    .prologue
    const/16 v4, 0x2de0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$i;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$i;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 292
    :goto_0
    return-object v0

    .line 290
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/f/b;

    iget v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/f/b;-><init>(II)V

    .line 291
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x2de3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/a$8;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/ui/a$8;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x2dd6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 161
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 153
    const v1, 0x7f0e0123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->A:Landroid/view/View;

    .line 154
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->A:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ugc/live/feed/ui/a$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/feed/ui/a$1;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x2dee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onDestroy()V

    .line 514
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->u:Lcom/ss/android/ugc/live/feed/b/d;

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->u:Lcom/ss/android/ugc/live/feed/b/d;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/b/d;->a()V

    .line 517
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/video/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/c/c;->b(Lcom/ss/android/ugc/live/video/c/c$b;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x2ded

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onDestroyView()V

    .line 503
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/video/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/video/c/c;->b(Lcom/ss/android/ugc/live/video/c/c$b;)V

    .line 506
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/app/b/b;)V
    .locals 8

    .prologue
    const/16 v4, 0x2df6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/app/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/app/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 747
    :goto_0
    return-void

    .line 744
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->H()V

    .line 745
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/h;->u()V

    .line 746
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onEvent(Lcom/ss/android/ugc/live/app/b/b;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x2df3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/f/d;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 724
    :goto_0
    return-void

    .line 721
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->H()V

    .line 722
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onEvent(Lcom/ss/android/ugc/live/core/b/f/d;)V

    .line 723
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->J()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/detail/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2df9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/detail/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 771
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/detail/b/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 774
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->b:I

    new-array v1, v0, [I

    .line 775
    iget v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->b:I

    new-array v2, v0, [I

    .line 776
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->k:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    .line 777
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->k:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c([I)[I

    .line 778
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 779
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/h;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e07

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/h;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onEvent(Lcom/ss/android/ugc/live/feed/a/h;)V

    .line 1124
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    instance-of v0, v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1128
    if-eqz v0, :cond_2

    .line 1129
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/b;->j()V

    goto :goto_0

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/b;->k()V

    goto :goto_0
.end method

.method public onEvent(Lcom/ss/android/ugc/live/feed/a/l;)V
    .locals 8

    .prologue
    const/16 v4, 0x2e0b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/l;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/live/feed/a/l;->c:I

    if-ne v0, v7, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    iget-wide v2, p1, Lcom/ss/android/ugc/live/feed/a/l;->a:J

    iget-boolean v1, p1, Lcom/ss/android/ugc/live/feed/a/l;->b:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/feed/adapter/h;->a(JZ)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/feed/a/j;)V
    .locals 8

    .prologue
    const/16 v4, 0x2df2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/j;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/j;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 716
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "upload_fail"

    const-string v2, "delete"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/j;->a()Lcom/ss/android/ugc/live/feed/model/UploadItem;

    move-result-object v0

    .line 685
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 686
    new-instance v2, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 687
    new-instance v3, Lcom/ss/android/ugc/live/feed/ui/a$10;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/ugc/live/feed/ui/a$10;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    .line 715
    const-string v0, "video_publish_fail_delete_show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/feed/a/k;)V
    .locals 11

    .prologue
    const/16 v4, 0x2df1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/k;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/feed/a/k;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "upload_fail"

    const-string v2, "reload"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/feed/a/k;->a()Lcom/ss/android/ugc/live/feed/model/UploadItem;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    sget-object v0, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->SYNTHING:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    .line 637
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getStartOffset()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    .line 638
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadUrl(Lcom/ss/android/ugc/live/feed/model/UploadOrderModel$UploadUrl;)V

    .line 639
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadUrls(Ljava/util/ArrayList;)V

    .line 640
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setMaterialId(Ljava/lang/String;)V

    .line 642
    :cond_2
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setProgress(I)V

    .line 643
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 644
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 645
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v2, "upload_doing"

    const-string v3, "show"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->u:Lcom/ss/android/ugc/live/feed/b/d;

    if-nez v0, :cond_4

    .line 648
    new-instance v0, Lcom/ss/android/ugc/live/feed/b/d;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/feed/b/d;-><init>(Lcom/ss/android/ugc/live/feed/b/c;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->u:Lcom/ss/android/ugc/live/feed/b/d;

    .line 650
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v2, 0x7f0807ab

    invoke-static {v0, v2}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 652
    const-string v0, ""

    .line 653
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 654
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "action_id"

    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 655
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "dir"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    :goto_1
    cmp-long v4, v2, v8

    if-eqz v4, :cond_5

    .line 658
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/ss/android/ugc/live/feed/d/a;->b(Landroid/content/Context;J)V

    .line 666
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 667
    sget-object v0, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->UPLOADING:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setPublishStartTime(J)V

    .line 669
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->u:Lcom/ss/android/ugc/live/feed/b/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto/16 :goto_0

    .line 660
    :cond_5
    const-string v2, "FeedFollowFragment"

    const-string v3, "actionId is ** NULL **"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 672
    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getHeight()I

    move-result v3

    .line 671
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/d/a;->a(Lorg/json/JSONObject;II)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    .line 674
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/video/c/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 675
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)Landroid/content/Intent;

    move-result-object v0

    .line 677
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    :cond_7
    move-wide v2, v8

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/medialib/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x2df0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/medialib/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/medialib/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    const-string v0, "FeedFollowFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/ugc/live/medialib/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v2, Lcom/ss/android/ugc/live/feed/model/UploadItem;

    iget-object v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/live/medialib/b/a;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    iget-wide v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->g:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setAcitivityId(J)V

    .line 560
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->e:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setPoster(F)V

    .line 561
    iget-object v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setText(Ljava/lang/String;)V

    .line 562
    iget-object v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setDescription(Ljava/lang/String;)V

    .line 563
    iget-object v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setAppKey(Ljava/lang/String;)V

    .line 564
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->h:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setWidth(I)V

    .line 565
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->i:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setHeight(I)V

    .line 566
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUserId(J)V

    .line 567
    iget v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->f:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setOriginal(I)V

    .line 568
    iget-object v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->o:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setExtra(Lorg/json/JSONObject;)V

    .line 569
    const-string v0, "activity_id"

    iget-wide v4, p1, Lcom/ss/android/ugc/live/medialib/b/a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setExtraProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->j:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setFromDraft(Z)V

    .line 571
    iget-object v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setEffectIds(Ljava/lang/String;)V

    .line 572
    iget-object v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->n:[I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setmEffectArrl([I)V

    .line 573
    iget-boolean v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->k:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setCutFullScreen(Z)V

    .line 575
    iget-object v0, p1, Lcom/ss/android/ugc/live/medialib/b/a;->o:Lorg/json/JSONObject;

    iget v1, p1, Lcom/ss/android/ugc/live/medialib/b/a;->h:I

    iget v4, p1, Lcom/ss/android/ugc/live/medialib/b/a;->i:I

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/live/feed/d/a;->a(Lorg/json/JSONObject;II)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoLength()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setRecordDuration(I)V

    .line 577
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->C:Ljava/lang/String;

    .line 578
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/c/d;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x222

    if-ne v0, v1, :cond_4

    move v1, v7

    .line 580
    :goto_1
    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->UPLOADING:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    .line 581
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c/c;->a(Landroid/content/Context;)Lcom/ss/android/ugc/live/video/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/video/c/c;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    .line 583
    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 584
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p1, Lcom/ss/android/ugc/live/medialib/b/a;->d:Z

    if-nez v3, :cond_6

    .line 585
    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ui/a;->u:Lcom/ss/android/ugc/live/feed/b/d;

    if-nez v3, :cond_2

    .line 586
    new-instance v3, Lcom/ss/android/ugc/live/feed/b/d;

    invoke-direct {v3, p0}, Lcom/ss/android/ugc/live/feed/b/d;-><init>(Lcom/ss/android/ugc/live/feed/b/c;)V

    iput-object v3, p0, Lcom/ss/android/ugc/live/feed/ui/a;->u:Lcom/ss/android/ugc/live/feed/b/d;

    .line 588
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 589
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    const-string v5, "upload_doing"

    const-string v6, "show"

    invoke-static {v3, v5, v6}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    const v5, 0x7f0807ab

    invoke-static {v3, v5}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 593
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/live/video/c/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 598
    :goto_3
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/adapter/h;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)I

    move-result v0

    .line 599
    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lcom/ss/android/ugc/live/feed/ui/a$9;

    invoke-direct {v5, p0, v0}, Lcom/ss/android/ugc/live/feed/ui/a$9;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;I)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 605
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 606
    if-eqz v1, :cond_7

    .line 607
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 608
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->u:Lcom/ss/android/ugc/live/feed/b/d;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 578
    goto :goto_1

    .line 580
    :cond_5
    sget-object v0, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->SYNTHING:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    goto :goto_2

    .line 595
    :cond_6
    sget-object v3, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->FAIL:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    .line 596
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getMaterialId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 611
    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/video/c/d;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x111

    if-ne v0, v1, :cond_8

    .line 613
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)Landroid/content/Intent;

    move-result-object v0

    .line 614
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_EFFECT_ARR"

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->getmEffectArrl()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 615
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 618
    :cond_8
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    if-eqz v0, :cond_9

    .line 619
    const-string v0, "FeedFollowFragment"

    const-string v1, "SynthService.mCurrentSynthModel  IS NOT NULL"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "FeedFollowFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set upload item   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getOutputFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/video/c/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto/16 :goto_0

    .line 626
    :cond_9
    const-string v0, "FeedFollowFragment"

    const-string v1, "SynthService.mCurrentSynthModel  IS NULL"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/ss/android/ugc/live/video/b/a;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x7f0807a6

    const/16 v4, 0x2def

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/video/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    const-string v0, "FeedFollowFragment"

    const-string v1, "\u6536\u5230\u5408\u6210\u7ed3\u679c\u4e8b\u4ef6"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/ss/android/ugc/live/video/c/d;->a()Lcom/ss/android/ugc/live/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/video/c/d;->b()Lcom/ss/android/ugc/live/feed/model/UploadItem;

    move-result-object v0

    .line 532
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 533
    const-string v1, "FeedFollowFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventMainThread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/ss/android/ugc/live/video/b/a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-boolean v1, p1, Lcom/ss/android/ugc/live/video/b/a;->a:Z

    if-eqz v1, :cond_3

    .line 535
    const-string v1, "FeedFollowFragment"

    const-string v2, "\u5408\u6210\u6210\u529f"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_composite"

    const-string v3, "status"

    const-wide/16 v4, 0x1

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 537
    invoke-direct {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->UPLOADING:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    .line 539
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setPublishStartTime(J)V

    .line 541
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a;->u:Lcom/ss/android/ugc/live/feed/b/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/b/d;->a(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 544
    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->FAIL:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    .line 545
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto :goto_0

    .line 548
    :cond_3
    const-string v1, "FeedFollowFragment"

    const-string v2, "\u5408\u6210\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_composite"

    const-string v3, "status"

    const-wide/16 v4, 0x2

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 550
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 551
    sget-object v1, Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;->FAIL:Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/model/UploadItem;->setUploadStatus(Lcom/ss/android/ugc/live/feed/model/UploadItem$UploadStatus;)V

    .line 552
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x2de1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onResume()V

    .line 298
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 299
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->B:Lcom/bytedance/common/utility/collection/f;

    if-nez v0, :cond_2

    .line 303
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->B:Lcom/bytedance/common/utility/collection/f;

    .line 305
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "moment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "moment"

    .line 306
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x2dd7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onStart()V

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/b;->j()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x2dd8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->onStop()V

    .line 175
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/adapter/b;->k()V

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->k()V

    goto :goto_0
.end method

.method public p()Lcom/ss/android/ugc/live/feed/adapter/c;
    .locals 7

    .prologue
    const/16 v4, 0x2de2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/adapter/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/feed/adapter/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/c;

    .line 323
    :goto_0
    return-object v0

    .line 316
    :cond_0
    new-instance v1, Lcom/ss/android/ugc/live/feed/ui/a$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/feed/ui/a$7;-><init>(Lcom/ss/android/ugc/live/feed/ui/a;)V

    .line 322
    new-instance v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/a;->f:Lcom/ss/android/ugc/live/tab/model/ItemTab;

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ui/a;->h:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/ss/android/ugc/live/feed/adapter/h;-><init>(Lcom/ss/android/ugc/live/tab/model/ItemTab;Landroid/support/v4/app/Fragment;Lcom/ss/android/ugc/live/feed/banner/widget/BannerSwipeRefreshLayout$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public q()Landroid/support/v7/widget/RecyclerView$g;
    .locals 7

    .prologue
    const/16 v4, 0x2de4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/support/v7/widget/RecyclerView$g;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/feed/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/b;-><init>()V

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x1

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2ddf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->setUserVisibleHint(Z)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 283
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "moment_empty"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1237
    const-string v0, "moment"

    return-object v0
.end method

.method public w()V
    .locals 7

    .prologue
    const/16 v4, 0x2dec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/feed/ui/BaseFeedListFragment;->w()V

    .line 497
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1138
    const/4 v0, 0x1

    return v0
.end method
