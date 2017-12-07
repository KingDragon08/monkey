.class public final Lcom/alipay/android/phone/mrpc/core/t;
.super Lcom/alipay/android/phone/mrpc/core/y;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/y;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/t;->h:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    iput p2, p0, Lcom/alipay/android/phone/mrpc/core/t;->c:I

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/t;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mrpc/core/t;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/t;->h:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/alipay/android/phone/mrpc/core/t;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/t;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/alipay/android/phone/mrpc/core/t;->f:J

    return-void
.end method
