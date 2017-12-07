.class public Lanetwork/channel/http/HttpNetworkDelegate;
.super Lanetwork/channel/unified/UnifiedNetworkDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lanetwork/channel/unified/UnifiedNetworkDelegate;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lanetwork/channel/http/HttpNetworkDelegate;->type:I

    return-void
.end method
