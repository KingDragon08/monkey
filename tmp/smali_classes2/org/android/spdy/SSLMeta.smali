.class public Lorg/android/spdy/SSLMeta;
.super Ljava/lang/Object;


# instance fields
.field public sslMeta:[B

.field public sslMetaLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/spdy/SSLMeta;->sslMeta:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/android/spdy/SSLMeta;->sslMetaLength:I

    return-void
.end method
