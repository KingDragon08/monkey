.class public abstract Lcom/meitu/meipaimv/sdk/a/c;
.super Lcom/meitu/meipaimv/sdk/a/a;
.source "BaseResponse.java"


# instance fields
.field public errCode:I

.field public errStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    const-string v0, "mp_resp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meipaimv/sdk/a/c;->errCode:I

    .line 38
    const-string v0, "mp_resp_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/a/c;->errStr:Ljava/lang/String;

    .line 39
    const-string v0, "mp_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/a/c;->transaction:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "mp_command_type"

    invoke-virtual {p0}, Lcom/meitu/meipaimv/sdk/a/c;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "mp_resp_errcode"

    iget v1, p0, Lcom/meitu/meipaimv/sdk/a/c;->errCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v0, "mp_resp_errstr"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/a/c;->errStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "mp_transaction"

    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/a/c;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
