.class public interface abstract Lcom/ss/android/pushmanager/IMessageAppAdapter;
.super Ljava/lang/Object;
.source "IMessageAppAdapter.java"


# virtual methods
.method public abstract createMessageData(Lcom/ss/android/pushmanager/b;)V
.end method

.method public abstract daemonManagerInitDaemon(Landroid/content/Context;)V
.end method

.method public abstract getSSIDs(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleAppLogUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleMySelfPushIntent(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract initOnApplication(Landroid/content/Context;Lcom/ss/android/pushmanager/b;)V
.end method

.method public abstract initPushSetting(Landroid/content/Context;)V
.end method

.method public abstract isPushAvailable(Landroid/content/Context;I)Z
.end method

.method public abstract messageLogClientEnd(Landroid/content/Context;)V
.end method

.method public abstract messageLogClientStart(Landroid/content/Context;)V
.end method

.method public abstract notifyServiceGetClass()Ljava/lang/Class;
.end method

.method public abstract pushDependAdapterInject()V
.end method

.method public abstract registerAllThirdPush(Landroid/content/Context;)V
.end method

.method public abstract registerPush(Landroid/content/Context;I)V
.end method

.method public abstract registerSelfPush(Landroid/content/Context;)V
.end method

.method public abstract setAlias(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract trackPush(Landroid/content/Context;ILjava/lang/Object;)V
.end method

.method public abstract tryConfigPush(Landroid/content/Context;I)V
.end method

.method public abstract tryInitMessageData(Landroid/content/Context;)V
.end method

.method public abstract trySendPushDaemonMonitor(Landroid/content/Context;)V
.end method

.method public abstract unRegisterAllThirdPush(Landroid/content/Context;)V
.end method

.method public abstract unregisterPush(Landroid/content/Context;I)V
.end method
