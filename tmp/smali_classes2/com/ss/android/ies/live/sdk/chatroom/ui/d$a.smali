.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "DailyTopRankAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field k:Landroid/view/View;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/TextView;

.field n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 51
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->k:Landroid/view/View;

    .line 52
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->l:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->m:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    sget v0, Lcom/ss/android/ugc/live/R$id;->user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->o:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/ss/android/ugc/live/R$id;->live_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->p:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/ss/android/ugc/live/R$id;->ticket_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->q:Landroid/widget/TextView;

    .line 58
    return-void
.end method


# virtual methods
.method a(Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;)V
    .locals 12

    .prologue
    const/16 v4, 0x11b1

    const-wide/16 v10, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->getRank()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_top_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->getRank()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    .line 78
    invoke-static {v1, v2, v4, v5, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->getRoomId()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "exist_live"

    const-string v3, "top_billboard"

    move-wide v4, v10

    move-wide v6, v10

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->k:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->getRank()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 66
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_top_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;->getRank()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 70
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_top_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/d$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
