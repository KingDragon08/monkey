.class public Lcom/ss/android/ugc/live/profile/b/d;
.super Ljava/lang/Object;
.source "FakeDraftEntranceEvent.java"


# instance fields
.field private a:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/basemodule/model/DraftItem;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/b/d;->a:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/b/d;->a:Lcom/ss/android/ugc/live/basemodule/model/DraftItem;

    return-object v0
.end method
