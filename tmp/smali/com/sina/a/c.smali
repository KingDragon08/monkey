.class public Lcom/sina/a/c;
.super Ljava/lang/Object;
.source "WeiboSdkClient.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/sina/weibo/sdk/auth/a;

.field private f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "http://api.snssdk.com/auth/login_success/"

    sput-object v0, Lcom/sina/a/c;->b:Ljava/lang/String;

    .line 18
    const-string v0, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    sput-object v0, Lcom/sina/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/a/c;->d:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/sina/weibo/sdk/auth/a;

    iget-object v1, p0, Lcom/sina/a/c;->d:Landroid/content/Context;

    sget-object v2, Lcom/sina/a/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/sina/a/c;->b:Ljava/lang/String;

    sget-object v4, Lcom/sina/a/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/sdk/auth/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/a/c;->e:Lcom/sina/weibo/sdk/auth/a;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/sina/a/c;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/a/c;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sina/a/c;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(IILandroid/content/Intent;)V

    .line 61
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/a/c;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 65
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/c;)Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/a/c;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Lcom/sina/a/c;->e:Lcom/sina/weibo/sdk/auth/a;

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/a;)V

    iput-object v0, p0, Lcom/sina/a/c;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sina/a/c;->f:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a(Lcom/sina/weibo/sdk/auth/c;)V

    .line 38
    const/4 v0, 0x1

    return v0
.end method
