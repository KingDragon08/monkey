.class public final Lcom/alipay/sdk/h/b;
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
    .line 172
    iput-object p1, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->c(Lcom/alipay/sdk/h/a;)Lcom/alipay/sdk/h/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    new-instance v1, Lcom/alipay/sdk/h/a$a;

    iget-object v2, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    iget-object v3, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v3}, Lcom/alipay/sdk/h/a;->a(Lcom/alipay/sdk/h/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/sdk/h/a$a;-><init>(Lcom/alipay/sdk/h/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/h/a;->a(Lcom/alipay/sdk/h/a;Lcom/alipay/sdk/h/a$a;)Lcom/alipay/sdk/h/a$a;

    .line 180
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->c(Lcom/alipay/sdk/h/a;)Lcom/alipay/sdk/h/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a$a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/alipay/sdk/h/b;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->c(Lcom/alipay/sdk/h/a;)Lcom/alipay/sdk/h/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a$a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    goto :goto_0
.end method
