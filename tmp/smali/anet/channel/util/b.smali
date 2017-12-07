.class public Lanet/channel/util/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/util/b$1;,
        Lanet/channel/util/b$b;,
        Lanet/channel/util/b$a;
    }
.end annotation


# static fields
.field public static final ALLOW_ALL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

.field public static final TRUST_ALL_SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

.field static a:Ljavax/net/ssl/SSLSocketFactory;

.field static b:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanet/channel/util/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/util/b$a;-><init>(Lanet/channel/util/b$1;)V

    sput-object v0, Lanet/channel/util/b;->ALLOW_ALL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {}, Lanet/channel/util/b$b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lanet/channel/util/b;->TRUST_ALL_SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    sget-object v0, Lanet/channel/util/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    sput-object p0, Lanet/channel/util/b;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    sput-object p0, Lanet/channel/util/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static b()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    sget-object v0, Lanet/channel/util/b;->b:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method
