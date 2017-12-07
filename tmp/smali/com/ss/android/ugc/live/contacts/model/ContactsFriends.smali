.class public Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;
.super Ljava/lang/Object;
.source "ContactsFriends.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private data:Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private extra:Lcom/ss/android/ugc/live/core/model/live/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->data:Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;

    return-object v0
.end method

.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method

.method public getFollowedFriends()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x28b5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->data:Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->data:Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;->getFollowedFriends()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUnFollowedFriends()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x28b6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->data:Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->data:Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;->getUnFollowedFriends()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public setData(Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->data:Lcom/ss/android/ugc/live/contacts/model/ContactsFriends$Friends;

    .line 25
    return-void
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/model/ContactsFriends;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 33
    return-void
.end method
