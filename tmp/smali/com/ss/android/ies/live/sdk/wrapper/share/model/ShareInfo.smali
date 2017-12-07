.class public Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;
.super Ljava/lang/Object;
.source "ShareInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field diamond:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond"
    .end annotation
.end field

.field time:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
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
.method public getDiamond()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;->diamond:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;->time:J

    return-wide v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public setDiamond(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;->diamond:I

    .line 37
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;->time:J

    .line 25
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 33
    return-void
.end method
