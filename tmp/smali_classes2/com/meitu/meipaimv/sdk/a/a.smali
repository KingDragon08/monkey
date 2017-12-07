.class public abstract Lcom/meitu/meipaimv/sdk/a/a;
.super Ljava/lang/Object;
.source "BaseObject.java"


# instance fields
.field public transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "mp_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/a/a;->transaction:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/a/a;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/meitu/meipaimv/sdk/a/a;->transaction:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "mp_command_type"

    invoke-virtual {p0}, Lcom/meitu/meipaimv/sdk/a/a;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "mp_transaction"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/a/a;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
