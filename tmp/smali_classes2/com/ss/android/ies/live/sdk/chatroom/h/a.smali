.class public abstract Lcom/ss/android/ies/live/sdk/chatroom/h/a;
.super Lcom/ss/android/ies/live/sdk/chatroom/h/b;
.source "AbsActionMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;",
        ">",
        "Lcom/ss/android/ies/live/sdk/chatroom/h/b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/h/b;-><init>(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ss/android/ugc/live/core/model/ImageModel;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method
