.class public Lcom/ss/android/ugc/live/profile/adapter/c;
.super Lcom/ss/android/ugc/live/core/ui/a/a;
.source "CommonFollowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/live/core/ui/a/a",
        "<",
        "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private e:J

.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/FriendItem;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a/a;-><init>(Ljava/util/List;)V

    .line 32
    iput-wide p2, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->e:J

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->f:Landroid/os/Bundle;

    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->f:Landroid/os/Bundle;

    const-string v1, "v3flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->f:Landroid/os/Bundle;

    const-string v1, "update_module_by_follow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->f:Landroid/os/Bundle;

    const-string v1, "event_page"

    const-string v2, "other_fans_1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->f:Landroid/os/Bundle;

    const-string v1, "enter_from"

    const-string v2, "other_profile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->f:Landroid/os/Bundle;

    const-string v1, "source"

    const-string v2, "other_fans_1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 10

    .prologue
    const v9, 0x7f040147

    const/16 v4, 0x33a6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 87
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 67
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040136

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    new-instance v0, Lcom/ss/android/ugc/live/contacts/a/e;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/contacts/a/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->f:Landroid/os/Bundle;

    const-string v2, "event_module"

    const-string v3, "recommend"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/ss/android/ugc/live/contacts/a/f;

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->f:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/contacts/a/f;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->f:Landroid/os/Bundle;

    const-string v2, "event_module"

    const-string v3, "followed"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/ss/android/ugc/live/contacts/a/f;

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->f:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/contacts/a/f;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040133

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/ss/android/ugc/live/profile/adapter/d;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/profile/adapter/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/16 v4, 0x33a5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$v;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/profile/adapter/c;->f(I)I

    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast p1, Lcom/ss/android/ugc/live/contacts/a/e;

    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/contacts/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_2
    check-cast p1, Lcom/ss/android/ugc/live/contacts/a/f;

    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;

    .line 53
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/live/contacts/a/f;->a(Lcom/ss/android/ugc/live/contacts/model/RecommendUser;)V

    .line 54
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/RecommendUser;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    move v3, v7

    :cond_1
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/live/contacts/a/f;->b(Z)V

    goto :goto_0

    .line 57
    :pswitch_3
    check-cast p1, Lcom/ss/android/ugc/live/profile/adapter/d;

    .line 58
    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/live/profile/adapter/d;->a(J)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public f(I)I
    .locals 8

    .prologue
    const/16 v4, 0x33a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/c;->b:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/contacts/model/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->getType()I

    move-result v0

    goto :goto_0
.end method
