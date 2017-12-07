.class public Lcom/bytedance/ies/common/push/account/c;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SyncAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 17
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/ies/common/push/account/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/ies/common/push/a/a;->a:Lcom/bytedance/ies/common/push/a/a;

    invoke-virtual {p0}, Lcom/bytedance/ies/common/push/account/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/common/push/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bytedance/ies/common/push/account/c;->a()V

    .line 26
    return-void
.end method
