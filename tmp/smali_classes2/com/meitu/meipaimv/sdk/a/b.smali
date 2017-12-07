.class public abstract Lcom/meitu/meipaimv/sdk/a/b;
.super Lcom/meitu/meipaimv/sdk/a/a;
.source "BaseRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/meitu/meipaimv/sdk/a/a;->fromBundle(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/meitu/meipaimv/sdk/a/a;->toBundle(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
