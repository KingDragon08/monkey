.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/m;
.super Lcom/ss/android/ies/live/sdk/widget/b;
.source "InteractRankDialog.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/InteractRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/widget/b;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->d:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/ss/android/ugc/live/R$layout;->dialog_interact_rank:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x121a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ies/live/sdk/widget/b;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/ss/android/ugc/live/R$id;->close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/ss/android/ugc/live/R$id;->rank_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 36
    sget v2, Lcom/ss/android/ugc/live/R$id;->empty:I

    invoke-virtual {p0, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 37
    new-instance v4, Lcom/ss/android/ies/live/sdk/chatroom/ui/m$1;

    invoke-direct {v4, p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/m$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/m;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/ss/android/ugc/live/core/ui/e/b;

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/live/core/ui/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 48
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/l;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/m;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method
