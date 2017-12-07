.class public Lcom/ss/android/ugc/live/comment/c/a;
.super Ljava/lang/Object;
.source "AtFriendsPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/comment/d/a;

.field private c:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/comment/d/a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/c/a;->b:Lcom/ss/android/ugc/live/comment/d/a;

    .line 29
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/comment/c/a;->c:Lcom/bytedance/common/utility/collection/f;

    .line 30
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/comment/model/AtFriends;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/comment/model/AtFriends;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/comment/model/AtFriendItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x27bb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/AtFriends;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/comment/model/AtFriends;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/model/AtFriends;->getData()Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;->getHistoryAtList()Ljava/util/List;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 62
    new-instance v4, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;

    invoke-direct {v4}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;-><init>()V

    .line 63
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->setType(I)V

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->setObject(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/AtUserModel;

    .line 67
    new-instance v4, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;

    invoke-direct {v4}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;-><init>()V

    .line 68
    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->setType(I)V

    .line 69
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->setObject(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;->getFollowingList()Ljava/util/List;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    new-instance v2, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;-><init>()V

    .line 76
    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->setType(I)V

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->setObject(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/AtUserModel;

    .line 80
    new-instance v3, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;-><init>()V

    .line 81
    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->setType(I)V

    .line 82
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->setObject(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 86
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x27b9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/c/a;->c:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/comment/c/a$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/comment/c/a$1;-><init>(Lcom/ss/android/ugc/live/comment/c/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x27bc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/a;->c:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/a;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x27ba

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/c/a;->b:Lcom/ss/android/ugc/live/comment/d/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/comment/d/a;->a()V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/AtFriends;

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/AtFriends;->getData()Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/comment/c/a;->a(Lcom/ss/android/ugc/live/comment/model/AtFriends;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/AtFriends;->getData()Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/comment/model/AtFriends$AtFriendsData;->getFollowingList()Ljava/util/List;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/ss/android/ugc/live/comment/c/a;->b:Lcom/ss/android/ugc/live/comment/d/a;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/live/comment/d/a;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
