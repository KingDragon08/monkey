.class public Lcom/ss/android/ugc/live/chat/model/BlockResponseData;
.super Ljava/lang/Object;
.source "BlockResponseData.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conv_id"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "to_user_id"
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
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/model/BlockResponseData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ss/android/ugc/live/chat/model/BlockResponseData;->userId:J

    return-wide v0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/model/BlockResponseData;->sessionId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/ss/android/ugc/live/chat/model/BlockResponseData;->userId:J

    .line 31
    return-void
.end method
