.class public final Lcom/alibaba/sdk/android/push/notification/d;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field private b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:MessageNotification"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 5

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "soundUri:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "alicloud_notification_sound"

    const-string v3, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sound resId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sound resId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  ;uri:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/push/notification/CPushMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/push/notification/CPushMessage;"
        }
    .end annotation

    const-string v0, "title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "content"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message title or content is empty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lcom/alibaba/sdk/android/push/notification/CPushMessage;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;-><init>()V

    invoke-virtual {v2, p2}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->setContent(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/push/notification/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/push/notification/b;"
        }
    .end annotation

    const/4 v10, 0x0

    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "content"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "title or content of notify is empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-object v10

    :cond_1
    new-instance v11, Lcom/alibaba/sdk/android/push/notification/b;

    invoke-direct {v11}, Lcom/alibaba/sdk/android/push/notification/b;-><init>()V

    const-string v2, "remind"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "3"

    move-object v8, v2

    :goto_1
    const-string v2, "open"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "1"

    move-object v9, v2

    :goto_2
    const-string v2, "url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "activity"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "music"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ext"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "task_id"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "extData"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, p2}, Lcom/alibaba/sdk/android/push/notification/b;->g(Ljava/lang/String;)V

    invoke-virtual {v11, p3}, Lcom/alibaba/sdk/android/push/notification/b;->f(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/alibaba/sdk/android/push/notification/b;->j(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/alibaba/sdk/android/push/notification/b;->k(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/alibaba/sdk/android/push/notification/b;->b(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->e(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->c(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/alibaba/sdk/android/push/notification/b;->b(I)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/alibaba/sdk/android/push/notification/b;->a(I)V

    invoke-static {v2}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v10

    :cond_2
    invoke-virtual {v11, v2}, Lcom/alibaba/sdk/android/push/notification/b;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v10

    :cond_3
    invoke-virtual {v11, v3}, Lcom/alibaba/sdk/android/push/notification/b;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->e()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/alibaba/sdk/android/push/notification/b;->l(I)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/global/b;->c(I)V

    invoke-static {v4}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v11, v10}, Lcom/alibaba/sdk/android/push/notification/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "_ALIYUN_NOTIFICATION_ID_"

    invoke-virtual {v11}, Lcom/alibaba/sdk/android/push/notification/b;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_ALIYUN_NOTIFICATION_PRIORITY_"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_ALIYUN_NOTIFICATION_PRIORITY_"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/alibaba/sdk/android/push/notification/b;->i(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_5
    const-string v0, "custom_notification_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "custom_notification_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->getInstance()Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a(I)Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "custom notification is null"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;)V

    :cond_5
    :goto_6
    invoke-virtual {v11}, Lcom/alibaba/sdk/android/push/notification/b;->u()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/notification/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/alibaba/sdk/android/push/notification/b;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "_ALIYUN_NOTIFICATION_ID_"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ALIYUN_NOTIFICATION_ID_"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v11, v0}, Lcom/alibaba/sdk/android/push/notification/b;->a(Ljava/util/Map;)V

    :cond_7
    move-object v10, v11

    goto/16 :goto_0

    :cond_8
    move-object v10, v4

    goto :goto_3

    :cond_9
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "0"

    invoke-virtual {v11, v0}, Lcom/alibaba/sdk/android/push/notification/b;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "Parse inner json(ext) error:"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->getNotificationType()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->d(I)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->getStatusBarDrawable()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->c(I)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->getRemindType()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->f(I)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->getNotificationFlags()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->e(I)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->isServerOptionFirst()Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->a(Z)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->isBuildWhenAppInForeground()Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->b(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->getNotificationType()I

    move-result v2

    if-ne v1, v2, :cond_5

    check-cast v0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->getContentView()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->j(I)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->getNotificationView()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->g(I)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->getTitleView()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->i(I)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->getIconView()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alibaba/sdk/android/push/notification/b;->h(I)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->getIcon()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/alibaba/sdk/android/push/notification/b;->k(I)V

    goto/16 :goto_6

    :cond_b
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "default notification"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    move-object v9, v2

    goto/16 :goto_2

    :cond_d
    move-object v8, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/b;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/notification/d;->b:Landroid/app/NotificationManager;

    new-instance v1, Lcom/alibaba/sdk/android/push/notification/a;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/push/notification/a;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/push/notification/c;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/push/notification/c;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->w()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/push/notification/c;->a(I)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->l()I

    move-result v0

    if-eq v6, v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "building customNotification"

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->getInstance()Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/notification/CustomNotificationBuilder;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/b;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "build custom notification failed, build default notification"

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/push/notification/c;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_c

    new-instance v0, Landroid/app/Notification;

    const v1, 0x1080077

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    move-object v3, v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "appId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "task_id"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extData"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, ""

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    sget-object v2, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "open type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->l()I

    move-result v0

    if-eq v6, v0, :cond_7

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->t()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "custom notification option first"

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "custom notification feedback"

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->n()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->n()I

    move-result v2

    if-ne v7, v2, :cond_4

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/notification/d;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_2
    :goto_3
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->m()I

    move-result v0

    iput v0, v3, Landroid/app/Notification;->flags:I

    :goto_4
    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->d()I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.alibaba.sdk.android.push.NOTIFY_ACTION"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alibaba/sdk/android/push/MsgService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "action_type"

    const-string v5, "notification_open"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "type"

    const-string v5, "open"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "task_id"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extData"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "title"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "summary"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "appId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notificationOpenType"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->a()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "notificationId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->v()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->f()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->f()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v5, "extraMap"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget-object v4, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "build content messageId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v4, "realIntent"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alibaba/sdk/android/push/MsgService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.alibaba.sdk.android.push.NOTIFY_ACTION"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "action_type"

    const-string v5, "notification_delete"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notificationId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->v()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "type"

    const-string v5, "delete"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "msgId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete content messageId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v4, "appId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "task_id"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extData"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {p1, v1, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/global/b;->b(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "messageId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";appId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";deviceId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";messageType=notify"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    :try_start_4
    invoke-static {}, Lcom/alibaba/sdk/android/push/a/a;->a()Lcom/alibaba/sdk/android/push/a/a;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->v()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/a/a;->a(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/d;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->v()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_6
    return-void

    :pswitch_0
    :try_start_5
    const-string v2, "activity"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    sget-object v4, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v5, "can\'t find certain activity class: "

    invoke-virtual {v4, v5, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "app"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "url"

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v2, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v4, "openType excption"

    invoke-virtual {v2, v4, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "onNotification"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_3
    :try_start_9
    const-string v0, "no action"
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1

    :cond_4
    :try_start_a
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->n()I

    move-result v2

    if-ne v6, v2, :cond_5

    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->n()I

    move-result v4

    if-ne v2, v4, :cond_6

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/notification/d;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    goto/16 :goto_3

    :cond_6
    const/4 v0, -0x1

    iput v0, v3, Landroid/app/Notification;->defaults:I

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :goto_7
    :pswitch_4
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/notification/b;->g()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Landroid/app/Notification;->flags:I

    goto/16 :goto_4

    :pswitch_5
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    goto :goto_7

    :pswitch_6
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    :pswitch_7
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_8
    :goto_8
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v0, v2, :cond_9

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :cond_9
    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "alicloud_notification_sound"

    const-string v5, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_b
    iget v0, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Landroid/app/Notification;->flags:I

    goto/16 :goto_4

    :catch_3
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/notification/d;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "ut log error"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_5

    :cond_c
    move-object v3, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 8
        0x64
        0xfa
        0x64
        0xfa
        0x64
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x64
        0xfa
        0x64
        0xfa
        0x64
        0xfa
    .end array-data

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
