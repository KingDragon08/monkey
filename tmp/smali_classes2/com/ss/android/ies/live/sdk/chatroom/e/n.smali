.class public Lcom/ss/android/ies/live/sdk/chatroom/e/n;
.super Ljava/lang/Object;
.source "RoomUpdateEvent.java"


# instance fields
.field private a:Lcom/ss/android/ugc/live/core/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/n;->a:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/model/live/Room;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/n;->a:Lcom/ss/android/ugc/live/core/model/live/Room;

    return-object v0
.end method
