.class public final Lcom/alipay/android/phone/mrpc/core/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/k;


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mrpc/core/b;

.field final synthetic b:Lcom/alipay/android/phone/mrpc/core/l;


# direct methods
.method constructor <init>(Lcom/alipay/android/phone/mrpc/core/l;Lcom/alipay/android/phone/mrpc/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/m;->b:Lcom/alipay/android/phone/mrpc/core/l;

    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/m;->a:Lcom/alipay/android/phone/mrpc/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/m;->a:Lcom/alipay/android/phone/mrpc/core/b;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/alipay/android/phone/mrpc/core/c;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/m;->b:Lcom/alipay/android/phone/mrpc/core/l;

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/l;->a(Lcom/alipay/android/phone/mrpc/core/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/p;->a(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/alipay/android/phone/mrpc/core/b;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/m;->a:Lcom/alipay/android/phone/mrpc/core/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/m;->a:Lcom/alipay/android/phone/mrpc/core/b;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/b;->c()Z

    move-result v0

    return v0
.end method
