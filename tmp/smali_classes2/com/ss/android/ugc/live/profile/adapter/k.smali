.class public Lcom/ss/android/ugc/live/profile/adapter/k;
.super Lcom/ss/android/ugc/live/core/ui/a/a;
.source "WatchRecUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/ui/a/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/user/User;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/support/v4/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/f",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a/a;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->g:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->f:Ljava/lang/String;

    .line 40
    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->h:J

    .line 41
    iput-wide p3, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->i:J

    .line 42
    const-string v0, "LogLogLog "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WatchRecUserAdapter new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 9

    .prologue
    const/16 v4, 0x33c6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 54
    new-instance v1, Lcom/ss/android/ugc/live/profile/ui/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->g:Ljava/util/HashMap;

    iget-wide v6, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->i:J

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/live/profile/ui/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;J)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    const/16 v4, 0x33c7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a/a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->e:Landroid/support/v4/util/f;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Landroid/support/v4/util/f;

    invoke-direct {v0}, Landroid/support/v4/util/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->e:Landroid/support/v4/util/f;

    .line 69
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->i:J

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->e:Landroid/support/v4/util/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->i:J

    invoke-static {v2, v3}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/f;->b(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/16 v4, 0x33c5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    check-cast p1, Lcom/ss/android/ugc/live/profile/ui/b;

    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/profile/ui/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    const/16 v4, 0x33c8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/k;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->i:J

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/profile/c/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->i:J

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->e:Landroid/support/v4/util/f;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 83
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->e:Landroid/support/v4/util/f;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/f;->c(J)V

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    iget-wide v4, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->i:J

    invoke-static {v4, v5}, Lcom/ss/android/ugc/live/profile/c/j;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/profile/model/RecUserModel;

    .line 87
    const-string v4, "request_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getRid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v4, "recommend_user_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/model/RecUserModel;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "user_id"

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/adapter/k;->g:Ljava/util/HashMap;

    const-string v5, "user_id"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "card_time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "recommend_bar_showall_card"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a/a;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    goto/16 :goto_0
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
