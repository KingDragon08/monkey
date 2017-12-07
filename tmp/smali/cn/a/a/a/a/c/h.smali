.class public Lcn/a/a/a/a/c/h;
.super Ljava/lang/Object;
.source "RSAUtils.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "RSA/ECB/PKCS1Padding"

    sput-object v0, Lcn/a/a/a/a/c/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcn/a/a/a/a/c/h;->a(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcn/a/a/a/a/c/i;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lcn/a/a/a/a/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 49
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static a(Ljava/security/interfaces/RSAPublicKey;[B)[B
    .locals 2

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u52a0\u5bc6\u516c\u94a5\u4e3a\u7a7a, \u8bf7\u8bbe\u7f6e"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    :try_start_0
    sget-object v0, Lcn/a/a/a/a/c/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 111
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u65e0\u6b64\u52a0\u5bc6\u7b97\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u52a0\u5bc6\u516c\u94a5\u975e\u6cd5,\u8bf7\u68c0\u67e5"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :catch_3
    move-exception v0

    .line 121
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u660e\u6587\u957f\u5ea6\u975e\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :catch_4
    move-exception v0

    .line 123
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u660e\u6587\u6570\u636e\u5df2\u635f\u574f"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
