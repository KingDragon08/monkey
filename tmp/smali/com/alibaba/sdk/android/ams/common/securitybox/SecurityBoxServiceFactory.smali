.class public Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/ams/common/securitybox/ISecurityBoxServiceFactory;

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/spi/ServiceFactoryFactory;->getFactory(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ams/common/securitybox/ISecurityBoxServiceFactory;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/ISecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    return-object v0
.end method
