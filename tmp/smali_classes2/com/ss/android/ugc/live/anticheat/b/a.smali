.class public Lcom/ss/android/ugc/live/anticheat/b/a;
.super Ljava/lang/Object;
.source "MobileCaptchaPresent.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/ss/android/ugc/live/anticheat/c/a;

.field private e:Lcom/bytedance/common/utility/collection/f;

.field private f:Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;

.field private g:Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/anticheat/c/a;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->i:I

    .line 33
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->d:Lcom/ss/android/ugc/live/anticheat/c/a;

    .line 34
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->e:Lcom/bytedance/common/utility/collection/f;

    .line 35
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->c:J

    .line 36
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;)V
    .locals 8

    .prologue
    const/16 v4, 0x2263

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;->getChanceUsed()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->i:I

    .line 86
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->f:Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;

    .line 87
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->f:Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->f:Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->f:Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->c:J

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;)V
    .locals 8

    .prologue
    const/16 v4, 0x2264

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->getChanceUsed()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->i:I

    .line 94
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->g:Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

    .line 95
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2265

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->h:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v0, "chance_used"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x2266

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "chance_used"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->b:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2261

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/anticheat/a/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x2260

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->b:J

    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/live/anticheat/a/b;->a(Landroid/os/Handler;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->c:J

    return-wide v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->i:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x2262

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :goto_0
    return-void

    .line 61
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/b/a;->a(Ljava/lang/Exception;)V

    .line 66
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->d:Lcom/ss/android/ugc/live/anticheat/c/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v8, :cond_1

    move v3, v7

    :cond_1
    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/live/anticheat/c/a;->a(Ljava/lang/Exception;Z)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/b/a;->a(Lcom/ss/android/ugc/live/anticheat/model/GetMobileCaptchaResponse;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->d:Lcom/ss/android/ugc/live/anticheat/c/a;

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v8, :cond_3

    :goto_1
    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/anticheat/c/a;->a_(Z)V

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/b/a;->b(Ljava/lang/Exception;)V

    .line 75
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->d:Lcom/ss/android/ugc/live/anticheat/c/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/anticheat/c/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/b/a;->a(Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/a;->d:Lcom/ss/android/ugc/live/anticheat/c/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/anticheat/c/a;->n_()V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
