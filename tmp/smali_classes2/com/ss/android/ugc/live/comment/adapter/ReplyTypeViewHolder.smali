.class public Lcom/ss/android/ugc/live/comment/adapter/ReplyTypeViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "ReplyTypeViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field mType:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0543
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 22
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V
    .locals 8

    .prologue
    const/16 v4, 0x2783

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/ReplyTypeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/ReplyTypeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT_REPLY_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-ne p1, v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/ReplyTypeViewHolder;->mType:Landroid/widget/TextView;

    const v1, 0x7f080178

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/ReplyTypeViewHolder;->mType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/ReplyTypeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->REPLY_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-ne p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/ReplyTypeViewHolder;->mType:Landroid/widget/TextView;

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/ReplyTypeViewHolder;->mType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/ReplyTypeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method
