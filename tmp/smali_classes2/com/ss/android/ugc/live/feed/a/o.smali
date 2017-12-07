.class public Lcom/ss/android/ugc/live/feed/a/o;
.super Ljava/lang/Object;
.source "WatchPlayEvent.java"


# instance fields
.field public final a:Lcom/ss/android/ugc/live/core/model/live/Room;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/live/feed/a/o;-><init>(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/live/Room;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/a/o;->a:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 19
    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/a/o;->b:Ljava/lang/String;

    .line 20
    return-void
.end method
