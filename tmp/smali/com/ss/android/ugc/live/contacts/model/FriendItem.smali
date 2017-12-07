.class public Lcom/ss/android/ugc/live/contacts/model/FriendItem;
.super Ljava/lang/Object;
.source "FriendItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/contacts/model/FriendItem$Type;
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
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->mType:I

    return v0
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->mObject:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ss/android/ugc/live/contacts/model/FriendItem;->mType:I

    .line 28
    return-void
.end method
