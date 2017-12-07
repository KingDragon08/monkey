.class public Lcom/coloros/mcssdk/callback/PushAdapter;
.super Ljava/lang/Object;
.source "PushAdapter.java"

# interfaces
.implements Lcom/coloros/mcssdk/callback/PushCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAliases(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onGetTags(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    return-void
.end method

.method public onGetUserAccounts(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method

.method public onRegister(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onSetAliases(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onSetTags(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    return-void
.end method

.method public onSetUserAccounts(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method

.method public onUnRegister(I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onUnsetAliases(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method

.method public onUnsetTags(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    return-void
.end method

.method public onUnsetUserAccounts(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method
