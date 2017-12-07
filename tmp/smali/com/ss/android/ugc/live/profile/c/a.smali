.class public Lcom/ss/android/ugc/live/profile/c/a;
.super Ljava/lang/Object;
.source "CommonFollowPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/profile/f/a;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/profile/f/a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/c/a;->b:Lcom/ss/android/ugc/live/profile/f/a;

    .line 32
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/c/a;->c:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3453

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    if-nez p1, :cond_1

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;->getCommonFollowersList()Ljava/util/List;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 64
    new-instance v3, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 65
    if-eqz v0, :cond_2

    .line 68
    new-instance v4, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;

    invoke-direct {v4}, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;->setDescription(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;->setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 71
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 72
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 76
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;->getRecommendUsersList()Ljava/util/List;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 82
    new-instance v2, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 83
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 84
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08058d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 87
    if-eqz v0, :cond_5

    .line 90
    new-instance v3, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;

    invoke-direct {v3}, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;-><init>()V

    .line 91
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;->setDescription(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;->setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 93
    new-instance v0, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;-><init>()V

    .line 94
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setObject(Ljava/lang/Object;)V

    .line 95
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->setType(I)V

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 99
    goto/16 :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x3451

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ugc/live/profile/c/a$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ugc/live/profile/c/a$1;-><init>(Lcom/ss/android/ugc/live/profile/c/a;J)V

    invoke-virtual {v0, v1, v2, v7}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x3452

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_0

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/a;->b:Lcom/ss/android/ugc/live/profile/f/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/profile/f/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/profile/c/a;->a(Lcom/ss/android/ugc/live/profile/model/CommonFollowModel;)Ljava/util/List;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/c/a;->b:Lcom/ss/android/ugc/live/profile/f/a;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/profile/f/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
