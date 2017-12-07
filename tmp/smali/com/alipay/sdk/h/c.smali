.class public final Lcom/alipay/sdk/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/h/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/h/a;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/alipay/sdk/h/c;->a:Lcom/alipay/sdk/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/alipay/sdk/h/c;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->c(Lcom/alipay/sdk/h/a;)Lcom/alipay/sdk/h/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/h/c;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->c(Lcom/alipay/sdk/h/a;)Lcom/alipay/sdk/h/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a$a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
