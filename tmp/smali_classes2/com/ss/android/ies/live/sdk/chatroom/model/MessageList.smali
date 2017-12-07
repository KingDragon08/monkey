.class public Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;
.super Ljava/lang/Object;
.source "MessageList.java"


# instance fields
.field public cursor:Ljava/lang/String;

.field public fetchInterval:J

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public monitorIdSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
