.class public Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;
.super Ljava/lang/Object;
.source "FriendAuthInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private contactAccessAuth:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobile_access_permit"
    .end annotation
.end field

.field private contactUserCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobile_list_count"
    .end annotation
.end field

.field private mCanCheckContactAuth:Z

.field private nativeContactAuth:Z

.field private weiboAccessAuth:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weibo_access_permit"
    .end annotation
.end field

.field private weiboUserCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weibo_list_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canCheckContactAuth()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->mCanCheckContactAuth:Z

    return v0
.end method

.method public getContactUserCount()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->contactUserCount:I

    return v0
.end method

.method public getNewContactFriend()I
    .locals 7

    .prologue
    const/16 v4, 0x28b7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->g()I

    move-result v0

    goto :goto_0
.end method

.method public getNewWeiboFriend()I
    .locals 7

    .prologue
    const/16 v4, 0x28b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/contacts/a;->a()Lcom/ss/android/ugc/live/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/contacts/a;->h()I

    move-result v0

    goto :goto_0
.end method

.method public getWeiboUserCount()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->weiboUserCount:I

    return v0
.end method

.method public isContactAccessAuth()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->contactAccessAuth:Z

    return v0
.end method

.method public isNativeContactAuth()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->nativeContactAuth:Z

    return v0
.end method

.method public isWeiboAccessAuth()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->weiboAccessAuth:Z

    return v0
.end method

.method public setCanCheckContactAuth(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->mCanCheckContactAuth:Z

    .line 33
    return-void
.end method

.method public setContactAccessAuth(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->contactAccessAuth:Z

    .line 49
    return-void
.end method

.method public setContactUserCount(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->contactUserCount:I

    .line 65
    return-void
.end method

.method public setNativeContactAuth(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->nativeContactAuth:Z

    .line 73
    return-void
.end method

.method public setWeiboAccessAuth(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->weiboAccessAuth:Z

    .line 41
    return-void
.end method

.method public setWeiboUserCount(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/ss/android/ugc/live/contacts/model/FriendAuthInfo;->weiboUserCount:I

    .line 57
    return-void
.end method
