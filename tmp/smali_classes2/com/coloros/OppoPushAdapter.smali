.class public Lcom/coloros/OppoPushAdapter;
.super Ljava/lang/Object;
.source "OppoPushAdapter.java"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "OppoPush"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleMessage(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.oppo.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "message_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v1, "message_obj"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "message_from"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    if-eqz p4, :cond_0

    .line 176
    const-string v1, "message_extra"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/coloros/mcssdk/PushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 32
    if-eqz p1, :cond_0

    if-ne p2, v3, :cond_0

    invoke-static {p1}, Lcom/coloros/mcssdk/PushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "OppoPush"

    const-string v2, "registerOppoPush"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/push/PushDependManager;->getPushConfig(I)Landroid/util/Pair;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/coloros/OppoPushAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/coloros/OppoPushAdapter$1;-><init>(Lcom/coloros/OppoPushAdapter;Landroid/content/Context;)V

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/coloros/mcssdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/coloros/mcssdk/callback/PushCallback;)V

    goto :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 130
    if-eqz p1, :cond_0

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/coloros/mcssdk/PushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "OppoPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set alias:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :try_start_0
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/coloros/mcssdk/PushManager;->setAliases(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 149
    if-eqz p1, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/coloros/mcssdk/PushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "OppoPush"

    const-string v2, "unregisterOppoPush"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/mcssdk/PushManager;->unRegister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
