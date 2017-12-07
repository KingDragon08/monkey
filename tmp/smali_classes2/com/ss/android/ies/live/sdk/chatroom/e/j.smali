.class public Lcom/ss/android/ies/live/sdk/chatroom/e/j;
.super Ljava/lang/Object;
.source "NameClickEvent.java"


# instance fields
.field private a:Lcom/ss/android/ugc/live/core/model/user/User;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mUser cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->a:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/e/j;-><init>(Lcom/ss/android/ugc/live/core/model/user/User;)V

    .line 23
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->a:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/j;->b:Ljava/lang/String;

    return-object v0
.end method
