.class public Lcom/ss/android/ugc/live/search/d/a;
.super Lcom/ss/android/ugc/live/core/ui/f/a;
.source "SearchRecommendPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/ui/f/a",
        "<",
        "Lcom/ss/android/ugc/live/search/model/SearchItem;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private l:I

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/h/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/live/core/ui/f/a;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V

    .line 33
    iput v2, p0, Lcom/ss/android/ugc/live/search/d/a;->b:I

    .line 34
    iput v2, p0, Lcom/ss/android/ugc/live/search/d/a;->l:I

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->m:Ljava/util/HashSet;

    .line 39
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x387c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/search/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/search/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/search/d/a;->f:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/search/d/a$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/search/d/a$1;-><init>(Lcom/ss/android/ugc/live/search/d/a;I)V

    invoke-virtual {v0, v1, v2, v7}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v4, 0x387d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/search/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/search/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/live/search/model/SearchRecommendResult;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/search/model/SearchRecommendResult;

    .line 71
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/model/SearchRecommendResult;->getData()Lcom/ss/android/ugc/live/search/model/SearchRecommendData;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/model/SearchRecommendResult;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/search/d/a;->j:Z

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    if-nez v0, :cond_9

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    .line 81
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/search/d/a;->e:Z

    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->getContactData()Lcom/ss/android/ugc/live/search/model/ContactData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->getContactData()Lcom/ss/android/ugc/live/search/model/ContactData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/model/ContactData;->getContactText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->getRecommendUser()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->getRecommendUser()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/live/search/model/SearchItem;

    const/4 v4, 0x5

    const v5, 0x7f08058c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/ss/android/ugc/live/search/model/SearchItem;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget v0, p0, Lcom/ss/android/ugc/live/search/d/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/search/d/a;->l:I

    .line 87
    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->getHotWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->getHotWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/live/search/model/SearchItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->getHotWords()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Lcom/ss/android/ugc/live/search/model/SearchItem;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget v0, p0, Lcom/ss/android/ugc/live/search/d/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/search/d/a;->l:I

    .line 91
    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->getContactData()Lcom/ss/android/ugc/live/search/model/ContactData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/live/search/model/SearchItem;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->getContactData()Lcom/ss/android/ugc/live/search/model/ContactData;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/ss/android/ugc/live/search/model/SearchItem;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->getRecommendUser()Ljava/util/List;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 97
    iget v0, p0, Lcom/ss/android/ugc/live/search/d/a;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/search/d/a;->b:I

    move v1, v3

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/search/model/SearchUserData;

    .line 100
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/model/SearchUserData;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 101
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/model/SearchUserData;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/ss/android/ugc/live/search/d/a;->m:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 98
    :cond_8
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 105
    :cond_a
    iget-object v5, p0, Lcom/ss/android/ugc/live/search/d/a;->m:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/model/SearchUserData;->getMedias()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/model/SearchUserData;->getMedias()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 107
    iget-object v4, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    new-instance v5, Lcom/ss/android/ugc/live/search/model/SearchItem;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0}, Lcom/ss/android/ugc/live/search/model/SearchItem;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_b
    iget-object v4, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    new-instance v5, Lcom/ss/android/ugc/live/search/model/SearchItem;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Lcom/ss/android/ugc/live/search/model/SearchItem;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114
    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/search/d/a;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v7

    :cond_d
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/search/d/a;->j:Z

    .line 115
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/search/d/a;->e:Z

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/search/d/a;->j:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/ui/h/a;->a(Ljava/util/List;ZZ)V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/b/b/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x387e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/search/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/search/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/b/b/a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/b/b/a;->a()Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getUserId()J

    move-result-wide v4

    .line 128
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->getFollowStatus()I

    move-result v1

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/search/model/SearchItem;

    .line 131
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/model/SearchItem;->getObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/ugc/live/search/model/SearchUserData;

    if-nez v2, :cond_3

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/model/SearchItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/search/model/SearchUserData;

    .line 135
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/search/model/SearchUserData;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    .line 137
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setFollowStatus(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/d/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->s_()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x387a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/search/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/search/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/live/search/d/a;->a(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x387b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/search/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/search/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/search/d/a;->b:I

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/search/d/a;->a(I)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/ss/android/ugc/live/search/d/a;->l:I

    return v0
.end method
