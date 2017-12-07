.class public Lcom/ss/android/sdk/a/b;
.super Ljava/lang/Object;
.source "WeiXin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/a/b$b;,
        Lcom/ss/android/sdk/a/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/sdk/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;Lcom/ss/android/sdk/a/b$a;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1f7f

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/sdk/a/b$a;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/sdk/a/b$a;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, -0x4

    .line 54
    if-nez p0, :cond_1

    .line 55
    const-string v1, "unknown"

    invoke-interface {p1, v0, v1}, Lcom/ss/android/sdk/a/b$a;->a(ILjava/lang/String;)V

    .line 56
    invoke-static {v7}, Lcom/ss/android/sdk/a/b;->a(Z)V

    goto :goto_0

    .line 59
    :cond_1
    iget v1, p0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 60
    if-nez v1, :cond_3

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 63
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 64
    invoke-interface {p1, v0}, Lcom/ss/android/sdk/a/b$a;->a(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/sdk/a/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "weixin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weixin sso exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    const-string v0, "invalid_reponse"

    invoke-interface {p1, v1, v0}, Lcom/ss/android/sdk/a/b$a;->a(ILjava/lang/String;)V

    .line 72
    invoke-static {v7}, Lcom/ss/android/sdk/a/b;->a(Z)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    .line 75
    invoke-interface {p1, v1, v0}, Lcom/ss/android/sdk/a/b$a;->a(ILjava/lang/String;)V

    .line 76
    invoke-static {v7}, Lcom/ss/android/sdk/a/b;->a(Z)V

    goto :goto_0
.end method

.method private static a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x1f80

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/ss/android/sdk/a/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/sdk/a/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/ss/android/sdk/a/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/a/b$b;

    invoke-interface {v0, p0}, Lcom/ss/android/sdk/a/b$b;->a(Z)V

    .line 84
    :cond_1
    sput-object v1, Lcom/ss/android/sdk/a/b;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/sdk/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1f7e

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/sdk/a/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1f7e

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Lcom/tencent/mm/sdk/openapi/IWXAPI;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    instance-of v0, p0, Lcom/ss/android/sdk/a/b$b;

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p0, Lcom/ss/android/sdk/a/b$b;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/sdk/a/b;->b:Ljava/lang/ref/WeakReference;

    .line 41
    :goto_1
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;-><init>()V

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/sdk/a/b;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v7

    .line 47
    goto :goto_0
.end method
