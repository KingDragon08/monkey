.class public Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "AtFriendItemViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field avatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0521
        }
    .end annotation
.end field

.field nickname:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0522
        }
    .end annotation
.end field

.field size:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f090095
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
.method public a(Lcom/ss/android/ugc/live/comment/model/AtUserModel;)V
    .locals 8

    .prologue
    const/16 v4, 0x26e7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/AtUserModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/AtUserModel;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder;->nickname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/AtUserModel;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/AtUserModel;->getAvatar()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder;->avatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/AtUserModel;->getAvatar()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder;->size:I

    iget v4, p0, Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder;->size:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder$1;-><init>(Lcom/ss/android/ugc/live/comment/adapter/AtFriendItemViewHolder;Lcom/ss/android/ugc/live/comment/model/AtUserModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
