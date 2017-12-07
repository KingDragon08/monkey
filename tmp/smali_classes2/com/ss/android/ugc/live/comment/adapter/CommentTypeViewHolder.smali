.class public Lcom/ss/android/ugc/live/comment/adapter/CommentTypeViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "CommentTypeViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private k:J

.field private l:J

.field mType:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0543
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;JJ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 27
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 28
    iput-wide p2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentTypeViewHolder;->k:J

    .line 29
    iput-wide p4, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentTypeViewHolder;->l:J

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;)V
    .locals 8

    .prologue
    const/16 v4, 0x2737

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentTypeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/adapter/CommentTypeViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-ne p1, v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentTypeViewHolder;->mType:Landroid/widget/TextView;

    const v1, 0x7f0802e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->NORMAL_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    if-ne p1, v0, :cond_0

    .line 36
    invoke-static {}, Lcom/ss/android/ugc/live/detail/d;->b()Lcom/ss/android/ugc/live/detail/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentTypeViewHolder;->k:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentTypeViewHolder;->l:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/detail/d;->d(JJ)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/adapter/CommentTypeViewHolder;->mType:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/live/app/m;->aj()Lcom/ss/android/ugc/live/app/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0804be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
