.class public Lcom/ss/android/ugc/live/contacts/model/NewFriendCount;
.super Ljava/lang/Object;
.source "NewFriendCount.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mobileCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobile_new_count"
    .end annotation
.end field

.field private recommendNewCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_new_count"
    .end annotation
.end field

.field private weiboCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weibo_new_count"
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
.method public getMobileCount()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/model/NewFriendCount;->mobileCount:I

    return v0
.end method

.method public getRecommendNewCount()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/model/NewFriendCount;->recommendNewCount:I

    return v0
.end method

.method public getWeiboCount()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/model/NewFriendCount;->weiboCount:I

    return v0
.end method

.method public setMobileCount(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/ugc/live/contacts/model/NewFriendCount;->mobileCount:I

    .line 33
    return-void
.end method

.method public setRecommendNewCount(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/ss/android/ugc/live/contacts/model/NewFriendCount;->recommendNewCount:I

    .line 25
    return-void
.end method

.method public setWeiboCount(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/ss/android/ugc/live/contacts/model/NewFriendCount;->weiboCount:I

    .line 41
    return-void
.end method
