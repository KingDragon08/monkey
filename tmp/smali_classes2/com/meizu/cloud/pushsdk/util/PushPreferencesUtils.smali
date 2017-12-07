.class public Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MZ_PUSH_PREFERENCE:Ljava/lang/String; = "mz_push_preference"

.field private static final MZ_PUSH_PREFIX_MESSAGE_SEQ:Ljava/lang/String; = ".message_seq"

.field private static final MZ_PUSH_PREFIX_NOTIFICATION_ID:Ljava/lang/String; = ".notification_id"

.field private static final MZ_PUSH_PREFIX_PUSH_TASK_ID:Ljava/lang/String; = ".notification_push_task_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanByKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getSharePerferenceByName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    const-string v0, "mz_push_preference"

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getSharePerferenceByName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "statistics_imei_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDiscardNotificationId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 111
    const-string v0, "mz_push_preference"

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getSharePerferenceByName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".notification_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDiscardNotificationTaskId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 119
    const-string v0, "mz_push_preference"

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getSharePerferenceByName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".notification_push_task_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getIntBykey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getSharePerferenceByName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMessageSeqInCrease(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 175
    const-string v0, "mz_push_preference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".message_seq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getIntBykey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putMessageSeq(Landroid/content/Context;Ljava/lang/String;I)V

    .line 177
    const-string v1, "mz_push_preference"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current messageSeq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/push/third/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return v0
.end method

.method public static getNotificationMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 138
    const-string v0, "mz_push_preference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch_notification_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getBooleanByKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getPushId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    const-string v0, "com.meizu.flyme.push"

    const-string v1, "pushId"

    invoke-static {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getStringBykey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPushIdExpireTime(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 90
    const-string v0, "com.meizu.flyme.push"

    const-string v1, "pushId_expire_time"

    invoke-static {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getIntBykey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getSharePerferenceByName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static getStringBykey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getSharePerferenceByName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getThroughMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 157
    const-string v0, "mz_push_preference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch_through_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getBooleanByKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static putBooleanByKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getSharePerferenceByName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    return-void
.end method

.method public static putDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "mz_push_preference"

    const-string v1, "statistics_imei_key"

    invoke-static {p0, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putStringByKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static putDiscardNotificationIdByPackageName(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "mz_push_preference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".notification_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putIntBykey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    return-void
.end method

.method public static putDiscardNotificationTaskId(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 115
    const-string v0, "mz_push_preference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".notification_push_task_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putIntBykey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    return-void
.end method

.method public static putIntBykey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getSharePerferenceByName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    return-void
.end method

.method public static putMessageSeq(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 165
    const-string v0, "mz_push_preference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".message_seq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putIntBykey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    return-void
.end method

.method public static putPushId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "com.meizu.flyme.push"

    const-string v1, "pushId"

    invoke-static {p0, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putStringByKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static putPushIdExpireTime(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "com.meizu.flyme.push"

    const-string v1, "pushId_expire_time"

    invoke-static {p0, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putIntBykey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method public static putStringByKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getSharePerferenceByName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    return-void
.end method

.method public static setNotificationMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "mz_push_preference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch_notification_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putBooleanByKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    return-void
.end method

.method public static setThroughMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "mz_push_preference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch_through_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putBooleanByKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    return-void
.end method
