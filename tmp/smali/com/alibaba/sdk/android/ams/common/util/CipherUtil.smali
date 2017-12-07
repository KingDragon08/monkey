.class public Lcom/alibaba/sdk/android/ams/common/util/CipherUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BLjava/lang/String;I)[B
    .locals 3

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/HexUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BLjava/security/Key;)[B
    .locals 2

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static aesDecrypt([BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/ams/common/util/CipherUtil;->a([BLjava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static aesEncrypt([BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/ams/common/util/CipherUtil;->a([BLjava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static decodeDataWithAES([BLjava/lang/String;)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/ams/common/util/CipherUtil;->aesDecrypt([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeDataWithAES([BLjava/lang/String;)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/ams/common/util/CipherUtil;->aesEncrypt([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static rsaEncrypt([BLjava/security/Key;)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/ams/common/util/CipherUtil;->a([BLjava/security/Key;)[B

    move-result-object v0

    return-object v0
.end method
