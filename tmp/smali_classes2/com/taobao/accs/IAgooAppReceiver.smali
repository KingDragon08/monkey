.class public abstract Lcom/taobao/accs/IAgooAppReceiver;
.super Lcom/taobao/accs/IAppReceiverV1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/accs/IAppReceiverV1;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAppkey()Ljava/lang/String;
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBindUser(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onUnbindApp(I)V
    .locals 0

    return-void
.end method

.method public onUnbindUser(I)V
    .locals 0

    return-void
.end method
