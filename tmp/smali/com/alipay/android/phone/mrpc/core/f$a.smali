.class public final Lcom/alipay/android/phone/mrpc/core/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mrpc/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mrpc/core/f;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mrpc/core/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/f$a;->a:Lcom/alipay/android/phone/mrpc/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/android/phone/mrpc/core/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mrpc/core/f$a;-><init>(Lcom/alipay/android/phone/mrpc/core/f;)V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/f$a;->a:Lcom/alipay/android/phone/mrpc/core/f;

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/f;->a(Lcom/alipay/android/phone/mrpc/core/f;)Lcom/alipay/android/phone/mrpc/core/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/f$b;->a(Lcom/alipay/android/phone/mrpc/core/f$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/f;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mrpc/core/f$b;->a(Lcom/alipay/android/phone/mrpc/core/f$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
