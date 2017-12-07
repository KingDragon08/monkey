.class public Lcom/ss/android/ugc/live/basemodule/event/UpdateEntranceCoverEvent;
.super Ljava/lang/Object;
.source "UpdateEntranceCoverEvent.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mLastNewestItem:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/event/UpdateEntranceCoverEvent;->mLastNewestItem:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    .line 14
    return-void
.end method


# virtual methods
.method public getLastNewestItem()Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/event/UpdateEntranceCoverEvent;->mLastNewestItem:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    return-object v0
.end method
