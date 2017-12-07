.class public Lcom/coloros/OppoPushAdapter$1;
.super Ljava/lang/Object;
.source "OppoPushAdapter.java"

# interfaces
.implements Lcom/coloros/mcssdk/callback/PushCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/OppoPushAdapter;->registerPush(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coloros/OppoPushAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/coloros/OppoPushAdapter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/coloros/OppoPushAdapter$1;->this$0:Lcom/coloros/OppoPushAdapter;

    iput-object p2, p0, Lcom/coloros/OppoPushAdapter$1;->val$context:Landroid/content/Context;

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
    .line 69
    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 0

    .prologue
    .line 114
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
    .line 109
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
    .line 94
    return-void
.end method

.method public onRegister(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xa

    .line 45
    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "OppoPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register onSuccess registerId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/coloros/OppoPushAdapter$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v4, v5}, Lcom/coloros/OppoPushAdapter;->handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "OppoPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register onFailure resultCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " registerId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/coloros/OppoPushAdapter$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v4, v5}, Lcom/coloros/OppoPushAdapter;->handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
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
    .line 74
    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 119
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
    .line 99
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
    .line 84
    return-void
.end method

.method public onUnRegister(I)V
    .locals 0

    .prologue
    .line 64
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
    .line 79
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
    .line 104
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
    .line 89
    return-void
.end method
