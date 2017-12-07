.class public Lcom/ss/android/ugc/live/contacts/presenter/g;
.super Lcom/ss/android/ugc/live/core/ui/f/a;
.source "RecommendUserPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/ui/f/a",
        "<",
        "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private l:Lcom/ss/android/ugc/live/contacts/presenter/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/live/contacts/presenter/e",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/h/a;JLcom/ss/android/ugc/live/contacts/presenter/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/core/ui/h/a;",
            "J",
            "Lcom/ss/android/ugc/live/contacts/presenter/e",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/core/ui/f/a;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V

    .line 30
    iput v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->b:I

    .line 32
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->m:Z

    .line 36
    iput-object p4, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->l:Lcom/ss/android/ugc/live/contacts/presenter/e;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/h/a;Lcom/ss/android/ugc/live/contacts/presenter/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/core/ui/h/a;",
            "Lcom/ss/android/ugc/live/contacts/presenter/e",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ss/android/ugc/live/contacts/presenter/g;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;JLcom/ss/android/ugc/live/contacts/presenter/e;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/contacts/presenter/g;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->b:I

    return v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/RecommendUser;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x28c8

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->m:Z

    if-eqz v0, :cond_1

    .line 124
    new-instance v1, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 125
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 126
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0804bd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x5

    move v1, v0

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;

    .line 131
    new-instance v4, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v4}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 132
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_2
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08058d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x3

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 137
    goto :goto_0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x28c5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->f:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/contacts/presenter/g$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/contacts/presenter/g$1;-><init>(Lcom/ss/android/ugc/live/contacts/presenter/g;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->b:I

    .line 51
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x28c7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/contacts/model/RecommendModel;

    .line 91
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/RecommendModel;->getData()Lcom/ss/android/ugc/live/contacts/model/RecommendLists;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/contacts/model/RecommendLists;->getNewRecommendUsers()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v7}, Lcom/ss/android/ugc/live/contacts/presenter/g;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/contacts/model/RecommendLists;->getRecommendUsers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/ss/android/ugc/live/contacts/presenter/g;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 97
    iget v4, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->b:I

    if-ne v4, v7, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_2

    .line 98
    iget-object v4, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->l:Lcom/ss/android/ugc/live/contacts/presenter/e;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/live/contacts/presenter/e;->a(Ljava/util/List;)V

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/RecommendModel;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v0

    .line 105
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v7

    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->j:Z

    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->i:Ljava/util/List;

    .line 111
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->e:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->r_()V

    goto :goto_0

    .line 108
    :cond_7
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->e:Z

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->j:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/h/a;->a(Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 8

    .prologue
    const/16 v4, 0x28c3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/f/a;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x28c4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/contacts/presenter/g;->b(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->m:Z

    .line 55
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x28c6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->i:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_1
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/contacts/presenter/g;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1
.end method
