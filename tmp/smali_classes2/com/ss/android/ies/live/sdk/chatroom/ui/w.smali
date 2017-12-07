.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/w;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "UserRankAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/ui/y;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    .line 23
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->c:I

    .line 24
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->d:I

    .line 25
    iput v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->e:I

    .line 28
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    .line 29
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->d()V

    .line 30
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x1374

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->isTopFans()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->c:I

    if-gez v0, :cond_3

    .line 35
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->c:I

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->isTopFans()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->d:I

    .line 40
    iput v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v4, 0x1378

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 8

    .prologue
    const/16 v4, 0x1377

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;->isTopFans()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->c(Landroid/view/ViewGroup;I)Lcom/ss/android/ies/live/sdk/chatroom/ui/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/y;I)V

    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/ui/y;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1376

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a(I)I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 60
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->c:I

    if-ne p2, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;

    invoke-virtual {p1, v0, v7, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;ZZ)V

    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->d:I

    if-ne p2, v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;

    invoke-virtual {p1, v0, v3, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;ZZ)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;

    invoke-virtual {p1, v0, v3, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;ZZ)V

    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->e:I

    if-ne p2, v0, :cond_5

    .line 69
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->d:I

    if-ltz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->d:I

    sub-int v1, p2, v1

    invoke-virtual {p1, v0, v7, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;ZI)V

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;ZI)V

    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->d:I

    sub-int v1, p2, v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/UserRankItem;ZI)V

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ss/android/ies/live/sdk/chatroom/ui/y;
    .locals 9

    .prologue
    const/16 v4, 0x1375

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/w;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;

    .line 53
    :goto_0
    return-object v0

    .line 48
    :cond_0
    if-ne p2, v7, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->item_user_rank_top:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$layout;->item_user_rank_normal:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;

    invoke-direct {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/y;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
