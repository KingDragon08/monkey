.class public Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "ChatBlockViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0272
        }
    .end annotation
.end field

.field mAvatarSize:I
    .annotation build Lbutterknife/BindDimen;
        value = 0x7f090067
    .end annotation
.end field

.field mBlockName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0273
        }
    .end annotation
.end field

.field mBlockTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0274
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 8

    .prologue
    const/16 v4, 0x252c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mAvatar:Lcom/ss/android/ugc/live/core/ui/widget/VHeadView;

    iget v3, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mAvatarSize:I

    iget v4, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mAvatarSize:I

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mBlockName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/user/User;->getBlockStatus()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 53
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mBlockTv:Landroid/widget/TextView;

    const v2, 0x7f080145

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mBlockTv:Landroid/widget/TextView;

    const v2, 0x7f0c0110

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mBlockTv:Landroid/widget/TextView;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mBlockTv:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder$1;-><init>(Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder$2;-><init>(Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;Lcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mBlockTv:Landroid/widget/TextView;

    const v2, 0x7f08011e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mBlockTv:Landroid/widget/TextView;

    const v2, 0x7f0c00d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/block/ChatBlockViewHolder;->mBlockTv:Landroid/widget/TextView;

    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method
