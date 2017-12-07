.class public final Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$1;,
        Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$NullHostnameVerifier;,
        Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$NullX509TrustManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$NullHostnameVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$NullHostnameVerifier;-><init>(Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$1;)V

    return-object v0
.end method

.method public static getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 43
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$NullX509TrustManager;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$NullX509TrustManager;-><init>(Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$1;)V

    aput-object v3, v1, v2

    .line 44
    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 48
    :goto_2
    invoke-virtual {v1}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    .line 47
    :catch_2
    move-exception v1

    goto :goto_2

    .line 45
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static trustAllCertificate()V
    .locals 5

    .prologue
    .line 29
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$NullX509TrustManager;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$NullX509TrustManager;-><init>(Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$1;)V

    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 32
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 33
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$NullHostnameVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$NullHostnameVerifier;-><init>(Lcom/meizu/cloud/pushsdk/platform/SSLCertificateValidation$1;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
