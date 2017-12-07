.class public Lcom/ss/android/ugc/live/feed/model/FeedItem;
.super Ljava/lang/Object;
.source "FeedItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/feed/model/FeedItem$Type;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mObject:Ljava/lang/Object;

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I

.field private requestID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/FeedItem;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/FeedItem;->requestID:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/FeedItem;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/FeedItem;->mType:I

    return v0
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/FeedItem;->mObject:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public setRequestID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/FeedItem;->requestID:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/FeedItem;->mTags:Ljava/util/List;

    .line 45
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/FeedItem;->mType:I

    .line 54
    return-void
.end method
