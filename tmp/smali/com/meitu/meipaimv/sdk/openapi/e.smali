.class public Lcom/meitu/meipaimv/sdk/openapi/e;
.super Ljava/lang/Object;
.source "MeipaiApiImpl.java"

# interfaces
.implements Lcom/meitu/meipaimv/sdk/openapi/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/meitu/meipaimv/sdk/openapi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meipaimv/sdk/openapi/e;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/meitu/meipaimv/sdk/openapi/e;->b:Ljava/lang/String;

    .line 52
    iput-boolean p3, p0, Lcom/meitu/meipaimv/sdk/openapi/e;->c:Z

    .line 53
    return-void
.end method

.method private static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 166
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/openapi/e;->d:Lcom/meitu/meipaimv/sdk/openapi/a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/meitu/meipaimv/sdk/openapi/e;->d:Lcom/meitu/meipaimv/sdk/openapi/a;

    invoke-interface {v0, p1}, Lcom/meitu/meipaimv/sdk/openapi/a;->a(Ljava/lang/String;)V

    .line 194
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/meitu/meipaimv/sdk/openapi/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;

    const-string v1, "meipai is not installed or signature is incorrect"

    invoke-direct {v0, v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/meitu/meipaimv/sdk/openapi/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.meitu.meipaimv"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 95
    const-string v1, "isMeipaiAppInstalled install false"

    invoke-static {v1}, Lcom/meitu/meipaimv/sdk/b/b;->a(Ljava/lang/String;)V

    .line 105
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/meitu/meipaimv/sdk/openapi/e;->a:Landroid/content/Context;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-boolean v3, p0, Lcom/meitu/meipaimv/sdk/openapi/e;->c:Z

    invoke-static {v2, v1, v3}, Lcom/meitu/meipaimv/sdk/b/c;->a(Landroid/content/Context;[Landroid/content/pm/Signature;Z)Z

    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    const-string v2, "isMeipaiAppInstalled -- checkSignature is invalid"

    invoke-static {v2}, Lcom/meitu/meipaimv/sdk/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/meitu/meipaimv/sdk/a/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/meipaimv/sdk/a/b;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/openapi/e;->b()Z
    :try_end_0
    .catch Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    invoke-virtual {p2, v1}, Lcom/meitu/meipaimv/sdk/a/b;->toBundle(Landroid/os/Bundle;)V

    .line 126
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v3, "3trd_package_name"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v3, "3trd_app_name"

    invoke-static {p1}, Lcom/meitu/meipaimv/sdk/openapi/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v3, "3trd_app_key"

    iget-object v4, p0, Lcom/meitu/meipaimv/sdk/openapi/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v3, "meipai_sdk_version_name"

    const-string v4, "1.5.0"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "meipai_sdk_version_code"

    const/16 v4, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v3, "3trd_keystore_signature"

    invoke-static {p1}, Lcom/meitu/meipaimv/sdk/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v3, "com.meitu.mp.sdk.action.ACTION_SHARE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v3, "com.meitu.meipaimv"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meipaimv/sdk/b/b;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/meipaimv/sdk/openapi/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :catch_1
    move-exception v1

    .line 141
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meipaimv/sdk/b/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/meitu/meipaimv/sdk/openapi/c;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    const-string v3, "mp_command_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 63
    const-string v4, "mp_transaction"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    const-string v5, "mp_package_name"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string v6, "mp_signature"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    const-string v4, "com.meitu.meipaimv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "8e1d5ad9ea79e1b3068afa19c8e07ebe"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/meipaimv/sdk/openapi/e;->b()Z
    :try_end_0
    .catch Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-ne v3, v1, :cond_0

    .line 78
    new-instance v0, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageResponse;

    invoke-direct {v0}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageResponse;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meipaimv/sdk/modelmsg/MeipaiSendMessageResponse;->fromBundle(Landroid/os/Bundle;)V

    .line 80
    if-eqz p2, :cond_2

    .line 81
    invoke-interface {p2, v0}, Lcom/meitu/meipaimv/sdk/openapi/c;->a(Lcom/meitu/meipaimv/sdk/a/c;)V

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meipaimv/sdk/b/b;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lcom/meitu/meipaimv/sdk/openapi/MeipaiSdkException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/meipaimv/sdk/openapi/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
