.class public Lcom/ss/android/sdk/c/a/g;
.super Ljava/lang/Object;
.source "LoginMethod.java"

# interfaces
.implements Lcom/bytedance/ies/e/a/d;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/ies/e/a/a;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/e/a/a;Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/ss/android/sdk/c/a/g;->b:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ss/android/sdk/c/a/g;->c:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/ss/android/sdk/c/a/g;->d:Lcom/bytedance/ies/e/a/a;

    .line 30
    iput-object p2, p0, Lcom/ss/android/sdk/c/a/g;->e:Landroid/app/Activity;

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x2040

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/ss/android/sdk/c/a/g;->e:Landroid/app/Activity;

    .line 41
    if-eqz v1, :cond_0

    .line 44
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    const-string v2, "weibo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    const-string v0, "sina_weibo"

    .line 52
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/sdk/activity/LoginActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    :goto_2
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/ss/android/sdk/c/a/g;->c:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/ss/android/sdk/c/a/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_3
    const-string v2, "qq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    const-string v0, "qzone_sns"

    goto :goto_1

    .line 56
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/sdk/activity/AuthorizeActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v3, "platform"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x2041

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/c/a/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/c/a/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/ss/android/sdk/c/a/g;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v7

    .line 82
    :cond_1
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v1, "code"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    iget-object v1, p0, Lcom/ss/android/sdk/c/a/g;->d:Lcom/bytedance/ies/e/a/a;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/ss/android/sdk/c/a/g;->d:Lcom/bytedance/ies/e/a/a;

    iget-object v2, p0, Lcom/ss/android/sdk/c/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    :goto_2
    iput-object v8, p0, Lcom/ss/android/sdk/c/a/g;->c:Ljava/lang/String;

    .line 91
    iput-object v8, p0, Lcom/ss/android/sdk/c/a/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/app/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v7

    .line 74
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/ss/android/sdk/c/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/app/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v7

    .line 78
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x203f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/bytedance/ies/e/a/h;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/ies/e/a/h;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/sdk/c/a/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
