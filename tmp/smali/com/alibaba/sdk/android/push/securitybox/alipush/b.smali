.class public final Lcom/alibaba/sdk/android/push/securitybox/alipush/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/ams/common/securitybox/ISecurityBoxServiceFactory;


# instance fields
.field final a:Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/securitybox/alipush/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/b;->a:Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    return-void
.end method


# virtual methods
.method public final getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/securitybox/alipush/b;->a:Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    return-object v0
.end method
