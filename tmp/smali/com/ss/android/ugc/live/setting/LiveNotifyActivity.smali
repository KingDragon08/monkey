.class public Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "LiveNotifyActivity.java"

# interfaces
.implements Lcom/bytedance/ies/uikit/recyclerview/b$a;
.implements Lcom/ss/android/ugc/live/core/ui/h/a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/follow/b/a;

.field private c:Lcom/ss/android/ugc/live/setting/c/e;

.field private d:Lcom/ss/android/ugc/live/setting/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field livePushRecycleView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0149
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;)Lcom/ss/android/ugc/live/follow/b/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->b:Lcom/ss/android/ugc/live/follow/b/a;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x390a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/setting/b;->b(Z)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/setting/b;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/setting/b;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;)Lcom/ss/android/ugc/live/setting/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;ZZ)V
    .locals 10

    .prologue
    const/16 v4, 0x390e

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 174
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/setting/b;->c()V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/live/setting/b;->a(Z)V

    .line 178
    if-nez p2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/setting/b;->h()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x3912

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->b:Lcom/ss/android/ugc/live/follow/b/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/follow/b/a;->a(Z)Z

    goto :goto_0
.end method

.method public onBackClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00f2
        }
    .end annotation

    .prologue
    const/16 v4, 0x3913

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3905

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f04003b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->setContentView(I)V

    .line 57
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 58
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    .line 59
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/ss/android/ugc/live/follow/b/c;

    invoke-direct {v1, p0, v4, v5, v7}, Lcom/ss/android/ugc/live/follow/b/c;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;JI)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->b:Lcom/ss/android/ugc/live/follow/b/a;

    .line 61
    new-instance v1, Lcom/ss/android/ugc/live/setting/c/e;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/setting/c/e;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->c:Lcom/ss/android/ugc/live/setting/c/e;

    .line 62
    new-instance v1, Lcom/ss/android/ugc/live/setting/b;

    iget-object v2, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/setting/b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    .line 63
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/live/setting/b;->a(Lcom/bytedance/ies/uikit/recyclerview/b$a;)V

    .line 64
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->livePushRecycleView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-direct {v2, p0, v7, v3}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 65
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->livePushRecycleView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/ss/android/ugc/live/core/ui/b/d;

    invoke-direct {v2, v7, v7}, Lcom/ss/android/ugc/live/core/ui/b/d;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 66
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->livePushRecycleView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableLivePush()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/setting/b;->c(Z)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/setting/b;->b(Z)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->b:Lcom/ss/android/ugc/live/follow/b/a;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/follow/b/a;->a(Z)Z

    .line 74
    :goto_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity$1;-><init>(Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-static {p0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->a(Landroid/content/Context;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    const v3, 0x7f0804a5

    .line 87
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->c(Landroid/view/View;)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;->b(I)Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setBuilder(Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView$a;)V

    goto/16 :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a()V

    goto :goto_1
.end method

.method public onEvent(Lcom/ss/android/ugc/live/setting/b/b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x3909

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/setting/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/setting/b/b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/setting/b/b;->a()Landroid/widget/CheckedTextView;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->s()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v2

    .line 115
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v4

    .line 116
    if-nez v4, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableLivePush(Z)V

    .line 117
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->e()V

    .line 118
    iget-object v2, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->c:Lcom/ss/android/ugc/live/setting/c/e;

    new-array v5, v7, [Ljava/lang/Object;

    if-nez v4, :cond_2

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/live/setting/c/e;->execute([Ljava/lang/Object;)Z

    .line 119
    if-nez v4, :cond_3

    move v0, v7

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 120
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->b:Lcom/ss/android/ugc/live/follow/b/a;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/follow/b/a;->a(Z)Z

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->livePushRecycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/setting/b;->b(Z)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/setting/b;->c()V

    .line 133
    :goto_4
    const-string v2, "notification_setting"

    const-string v3, "all_live"

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x1

    :goto_5
    move-object v1, p0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 116
    goto :goto_1

    :cond_2
    move v0, v3

    .line 118
    goto :goto_2

    :cond_3
    move v0, v3

    .line 119
    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->b:Lcom/ss/android/ugc/live/follow/b/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/follow/b/a;->i()V

    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->a()V

    .line 130
    invoke-direct {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a()V

    goto :goto_4

    :cond_5
    move-wide v4, v8

    .line 133
    goto :goto_5
.end method

.method public onEvent(Lcom/ss/android/ugc/live/setting/b/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x3908

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/setting/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/setting/b/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->c:Lcom/ss/android/ugc/live/setting/c/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/ss/android/ugc/live/setting/b/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p1, Lcom/ss/android/ugc/live/setting/b/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/setting/c/e;->execute([Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x3907

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onPause()V

    .line 103
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x3906

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/live/core/ui/a;->onResume()V

    .line 95
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public p_()V
    .locals 7

    .prologue
    const/16 v4, 0x390b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    goto :goto_0
.end method

.method public q_()V
    .locals 7

    .prologue
    const/16 v4, 0x390c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    .line 153
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 155
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-direct {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a()V

    goto :goto_0
.end method

.method public r_()V
    .locals 7

    .prologue
    const/16 v4, 0x390d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->d()V

    .line 164
    invoke-direct {p0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a()V

    goto :goto_0
.end method

.method public s_()V
    .locals 7

    .prologue
    const/16 v4, 0x3911

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/setting/b;->c()V

    goto :goto_0
.end method

.method public y_()V
    .locals 7

    .prologue
    const/16 v4, 0x390f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/setting/b;->f()V

    goto :goto_0
.end method

.method public z_()V
    .locals 7

    .prologue
    const/16 v4, 0x3910

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->d:Lcom/ss/android/ugc/live/setting/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/setting/b;->g()V

    goto :goto_0
.end method
