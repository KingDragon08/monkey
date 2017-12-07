.class public Lanetwork/channel/http/NetworkStatusHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/http/NetworkStatusHelper$1;,
        Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatus()Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lanetwork/channel/http/NetworkStatusHelper$1;->$SwitchMap$anet$channel$status$NetworkStatusHelper$NetworkStatus:[I

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;->NONE:Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;->NO:Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;->GPRS:Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;->G3:Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;->G4:Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;->WIFI:Lanetwork/channel/http/NetworkStatusHelper$NetworkStatus;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static isNetworkAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v0

    return v0
.end method
