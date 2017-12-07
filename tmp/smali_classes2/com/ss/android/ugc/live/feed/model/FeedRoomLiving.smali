.class public Lcom/ss/android/ugc/live/feed/model/FeedRoomLiving;
.super Ljava/lang/Object;
.source "FeedRoomLiving.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/ss/android/ugc/live/feed/model/FeedRoomLiving;->mCount:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/ss/android/ugc/live/feed/model/FeedRoomLiving;->mCount:I

    .line 15
    return-void
.end method
