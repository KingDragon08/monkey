.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/UserStatsMessageExtra;
.super Ljava/lang/Object;
.source "UserStatsMessageExtra.java"


# static fields
.field public static final TYPE_REFRESH_USER:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mActionType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_type"
    .end annotation
.end field

.field private mContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private mUserId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/UserStatsMessageExtra;->mActionType:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/UserStatsMessageExtra;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/UserStatsMessageExtra;->mUserId:J

    return-wide v0
.end method

.method public setActionType(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_type"
    .end annotation

    .prologue
    .line 46
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/UserStatsMessageExtra;->mActionType:I

    .line 47
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/UserStatsMessageExtra;->mContent:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setUserId(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
    .end annotation

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/UserStatsMessageExtra;->mUserId:J

    .line 38
    return-void
.end method
