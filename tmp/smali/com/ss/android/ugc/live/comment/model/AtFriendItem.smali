.class public Lcom/ss/android/ugc/live/comment/model/AtFriendItem;
.super Ljava/lang/Object;
.source "AtFriendItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/comment/model/AtFriendItem$Type;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mObject:Ljava/lang/Object;

.field private mType:I


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
    .line 29
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->mType:I

    return v0
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->mObject:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/ugc/live/comment/model/AtFriendItem;->mType:I

    .line 26
    return-void
.end method
