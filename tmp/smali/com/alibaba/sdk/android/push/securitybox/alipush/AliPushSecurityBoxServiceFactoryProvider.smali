.class public Lcom/alibaba/sdk/android/push/securitybox/alipush/AliPushSecurityBoxServiceFactoryProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/ams/common/spi/FactoryProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/ams/common/spi/FactoryProvider",
        "<",
        "Lcom/alibaba/sdk/android/ams/common/securitybox/ISecurityBoxServiceFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final implementation:Lcom/alibaba/sdk/android/push/securitybox/alipush/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/sdk/android/push/securitybox/alipush/b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/securitybox/alipush/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/AliPushSecurityBoxServiceFactoryProvider;->implementation:Lcom/alibaba/sdk/android/push/securitybox/alipush/b;

    return-void
.end method


# virtual methods
.method public getBaseInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/alibaba/sdk/android/ams/common/securitybox/ISecurityBoxServiceFactory;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/sdk/android/ams/common/securitybox/ISecurityBoxServiceFactory;

    return-object v0
.end method

.method public getFactoryInstance()Lcom/alibaba/sdk/android/ams/common/securitybox/ISecurityBoxServiceFactory;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/AliPushSecurityBoxServiceFactoryProvider;->implementation:Lcom/alibaba/sdk/android/push/securitybox/alipush/b;

    return-object v0
.end method

.method public bridge synthetic getFactoryInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/securitybox/alipush/AliPushSecurityBoxServiceFactoryProvider;->getFactoryInstance()Lcom/alibaba/sdk/android/ams/common/securitybox/ISecurityBoxServiceFactory;

    move-result-object v0

    return-object v0
.end method
