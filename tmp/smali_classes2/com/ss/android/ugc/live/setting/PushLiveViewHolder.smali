.class public Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "PushLiveViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field headView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e05e3
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/ugc/live/core/model/user/User;

.field nameView:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00b9
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 35
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 8

    .prologue
    const/16 v4, 0x394e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 40
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->headView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;Lcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->nameView:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->nameView:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableRelativeLivePush()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0
.end method

.method public onLivePushClick()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0185
        }
    .end annotation

    .prologue
    const/16 v4, 0x394f

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/user/User;

    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableRelativeLivePush()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableRelativeLivePush(Z)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->nameView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableRelativeLivePush()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->k:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableRelativeLivePush()Z

    move-result v0

    .line 51
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/setting/b/c;

    if-eqz v0, :cond_2

    :goto_2
    invoke-direct {v2, v6, v7, v8}, Lcom/ss/android/ugc/live/setting/b/c;-><init>(JI)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/PushLiveViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification_setting"

    const-string v3, "single_live"

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x1

    :goto_3
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 47
    goto :goto_1

    :cond_2
    move v8, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_3
.end method
