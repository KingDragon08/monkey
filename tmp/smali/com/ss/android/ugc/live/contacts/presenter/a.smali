.class public Lcom/ss/android/ugc/live/contacts/presenter/a;
.super Ljava/lang/Object;
.source "ContactsFriendPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/contacts/presenter/c;

.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/contacts/presenter/c;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->c:Landroid/os/Handler;

    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->b:Lcom/ss/android/ugc/live/contacts/presenter/c;

    .line 32
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x28be

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x28be

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    const/4 v1, -0x1

    .line 77
    new-instance v2, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 78
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 79
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 80
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0804b8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->d:I

    .line 87
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 90
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isNewUser()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    .line 100
    :cond_1
    :goto_3
    new-instance v4, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v4}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 101
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 84
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->d:I

    .line 85
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080796

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 93
    new-instance v4, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v4}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 94
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 95
    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->d:I

    .line 96
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080796

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int v2, v9, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v2, -0x1

    goto :goto_3

    .line 107
    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 109
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 110
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08028e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 113
    new-instance v2, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 114
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v3

    .line 119
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x28bb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/contacts/presenter/a$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/contacts/presenter/a$1;-><init>(Lcom/ss/android/ugc/live/contacts/presenter/a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x28bc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/contacts/presenter/a$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/contacts/presenter/a$2;-><init>(Lcom/ss/android/ugc/live/contacts/presenter/a;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x28bd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/contacts/presenter/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->b:Lcom/ss/android/ugc/live/contacts/presenter/c;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->b:Lcom/ss/android/ugc/live/contacts/presenter/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/contacts/presenter/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;

    .line 64
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->getUnFollowedFriends()Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->getFollowedFriends()Ljava/util/List;

    move-result-object v2

    .line 66
    if-nez v1, :cond_4

    move v1, v3

    .line 67
    :goto_1
    if-nez v2, :cond_5

    .line 68
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->b:Lcom/ss/android/ugc/live/contacts/presenter/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->getUnFollowedFriends()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->getFollowedFriends()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/ss/android/ugc/live/contacts/presenter/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/ss/android/ugc/live/contacts/presenter/a;->d:I

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/ss/android/ugc/live/contacts/presenter/c;->a(Ljava/util/List;III)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 67
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2
.end method
