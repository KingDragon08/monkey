.class public Lcom/ss/android/ugc/live/comment/model/AtUserModel;
.super Ljava/lang/Object;
.source "AtUserModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private avatar:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_thumb"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nickname"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/AtUserModel;->avatar:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/AtUserModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/AtUserModel;->userId:J

    return-wide v0
.end method

.method public setAvatar(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/AtUserModel;->avatar:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 44
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/AtUserModel;->nickname:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/model/AtUserModel;->userId:J

    .line 28
    return-void
.end method
