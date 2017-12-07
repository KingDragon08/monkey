.class public Lcom/alibaba/sdk/android/push/noonesdk/PushServiceFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCloudPushService()Lcom/alibaba/sdk/android/push/CloudPushService;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/push/impl/g;->a()Lcom/alibaba/sdk/android/push/impl/g;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalSetter;->setAndroidApplication(Landroid/app/Application;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalSetter;->setAndroidAppContext(Landroid/content/Context;)V

    const-string v0, "ONLINE"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalSetter;->setEnvironment(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getPlatform()Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalSetter;->setPlatform(Lcom/alibaba/sdk/android/ams/common/AmsPlatform;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MPS_ENV"

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getEnvironment()Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/alibaba/sdk/android/push/impl/g;->a()Lcom/alibaba/sdk/android/push/impl/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/impl/g;->a(Landroid/content/Context;)V

    return-void
.end method
