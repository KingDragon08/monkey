.class public Lcom/ss/android/ies/live/sdk/chatroom/model/InteractInitResult;
.super Ljava/lang/Object;
.source "InteractInitResult.java"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "access_key"
    .end annotation
.end field

.field public interactUid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "linkmic_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
