.class public Lcom/ss/android/cloudcontrol/library/c;
.super Ljava/lang/Object;
.source "CloudControlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/cloudcontrol/library/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/cloudcontrol/library/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/app/Application;

.field private c:Lcom/ss/android/cloudcontrol/library/b/b;

.field private d:Lcom/ss/android/cloudcontrol/library/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    new-instance v1, Lcom/ss/android/cloudcontrol/library/impl/e;

    invoke-direct {v1}, Lcom/ss/android/cloudcontrol/library/impl/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/ss/android/cloudcontrol/library/impl/b;

    invoke-direct {v1}, Lcom/ss/android/cloudcontrol/library/impl/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/ss/android/cloudcontrol/library/impl/d;

    invoke-direct {v1}, Lcom/ss/android/cloudcontrol/library/impl/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor;

    invoke-direct {v1}, Lcom/ss/android/cloudcontrol/library/impl/NetworkInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/ss/android/cloudcontrol/library/impl/c;

    invoke-direct {v1}, Lcom/ss/android/cloudcontrol/library/impl/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/cloudcontrol/library/c;->a:Ljava/util/List;

    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/ss/android/cloudcontrol/library/b;

    invoke-direct {v0}, Lcom/ss/android/cloudcontrol/library/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/cloudcontrol/library/c;->a(Lcom/ss/android/cloudcontrol/library/b/b;)V

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/cloudcontrol/library/c$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/cloudcontrol/library/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/cloudcontrol/library/c;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c;->b:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/cloudcontrol/library/c;)Lcom/ss/android/cloudcontrol/library/b/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c;->c:Lcom/ss/android/cloudcontrol/library/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/cloudcontrol/library/c;)Lcom/ss/android/cloudcontrol/library/b/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c;->d:Lcom/ss/android/cloudcontrol/library/b/c;

    return-object v0
.end method

.method public static c()Lcom/ss/android/cloudcontrol/library/c;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c$a;->a()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ss/android/cloudcontrol/library/c;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ss/android/cloudcontrol/library/b/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c;->d:Lcom/ss/android/cloudcontrol/library/b/c;

    return-object v0
.end method

.method public a([B)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 122
    invoke-static {p1, v9}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    .line 123
    const-string v0, "ReceivedMsgEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base64 decode   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-array v2, v9, [B

    .line 125
    const-string v1, ""

    .line 126
    const-string v0, ""

    .line 127
    const-string v3, ""

    .line 128
    const-string v5, "yuNttCSojTyxZods"

    .line 129
    const-string v6, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDUzQ6sCd4ztqEMQd7qEwLA8SBTU4TaWCHAXwZ2BVekeNGauCgKd75foIkpdM8P+gQjHmwNG6bOhhINR1X/6tjwrUsKOx8XwaBOLOGfgt08MGbFaNxtr+yuNttCSojTyxZodsbpjBWub+I5YxkTCS2HIUTy"

    .line 132
    array-length v7, v4

    if-le v7, v8, :cond_0

    .line 133
    new-instance v0, Ljava/lang/String;

    array-length v1, v4

    add-int/lit8 v1, v1, -0x20

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([BII)V

    .line 134
    invoke-static {v6}, Lcom/ss/android/cloudcontrol/library/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v6, "LogLogLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v3, "AES"

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 140
    const-string v1, "AES/ECB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 141
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 142
    const/4 v0, 0x0

    array-length v3, v4

    add-int/lit8 v3, v3, -0x20

    invoke-virtual {v1, v4, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 147
    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 148
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 149
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_1
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public a(Lcom/ss/android/cloudcontrol/library/b/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/cloudcontrol/library/c;->c:Lcom/ss/android/cloudcontrol/library/b/b;

    .line 56
    return-void
.end method

.method public a(Lcom/ss/android/cloudcontrol/library/b/c;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/cloudcontrol/library/c;->d:Lcom/ss/android/cloudcontrol/library/b/c;

    .line 46
    invoke-interface {p1}, Lcom/ss/android/cloudcontrol/library/b/c;->b()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/cloudcontrol/library/c;->b:Landroid/app/Application;

    .line 47
    invoke-interface {p1}, Lcom/ss/android/cloudcontrol/library/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/cloudcontrol/library/a;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 90
    new-instance v1, Lcom/ss/android/cloudcontrol/library/c$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/cloudcontrol/library/c$1;-><init>(Lcom/ss/android/cloudcontrol/library/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public b()Lcom/ss/android/cloudcontrol/library/b/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c;->c:Lcom/ss/android/cloudcontrol/library/b/b;

    return-object v0
.end method

.method public d()Landroid/app/Application;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c;->b:Landroid/app/Application;

    return-object v0
.end method
