.class public Lcom/ss/android/ugc/live/search/model/SearchItem;
.super Ljava/lang/Object;
.source "SearchItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/search/model/SearchItem$Type;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/ss/android/ugc/live/search/model/SearchItem;->mType:I

    .line 20
    iput-object p2, p0, Lcom/ss/android/ugc/live/search/model/SearchItem;->mObject:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/model/SearchItem;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/ugc/live/search/model/SearchItem;->mType:I

    return v0
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ugc/live/search/model/SearchItem;->mObject:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/ugc/live/search/model/SearchItem;->mType:I

    .line 36
    return-void
.end method
