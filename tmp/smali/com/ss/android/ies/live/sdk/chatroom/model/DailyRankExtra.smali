.class public Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankExtra;
.super Ljava/lang/Object;
.source "DailyRankExtra.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field private now:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "now"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
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
.method public getNow()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankExtra;->now:J

    return-wide v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankExtra;->total:I

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankExtra;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankExtra;->hasMore:Z

    .line 26
    return-void
.end method

.method public setNow(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankExtra;->now:J

    .line 34
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankExtra;->total:I

    .line 42
    return-void
.end method
