.class public Lcom/ss/android/ugc/live/anticheat/b/b;
.super Ljava/lang/Object;
.source "SwipeCaptchaPresent.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:Lcom/ss/android/ugc/live/anticheat/c/b;

.field private f:Lcom/bytedance/common/utility/collection/f;

.field private g:Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;

.field private h:Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/anticheat/c/b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->i:I

    .line 31
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->f:Lcom/bytedance/common/utility/collection/f;

    .line 32
    iput-object p1, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->e:Lcom/ss/android/ugc/live/anticheat/c/b;

    .line 33
    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->d:I

    .line 34
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x226c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->j:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v0, "chance_used"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x226d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    check-cast p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->j:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, "chance_used"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->b:J

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x2268

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-static {p1}, Lcom/ss/android/common/applog/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/anticheat/a/b;->b(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x2267

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/live/anticheat/a/b;->a(Landroid/os/Handler;Z)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->c:J

    iget-wide v2, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->c:J

    .line 77
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->i:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x226b

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/anticheat/b/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 85
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/b/b;->a(Ljava/lang/Exception;)V

    .line 90
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->e:Lcom/ss/android/ugc/live/anticheat/c/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v8, :cond_1

    move v3, v7

    :cond_1
    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/live/anticheat/c/b;->a(Ljava/lang/Exception;Z)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->g:Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->g:Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;->getChanceUsed()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->i:I

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->e:Lcom/ss/android/ugc/live/anticheat/c/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->g:Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v8, :cond_3

    :goto_1
    invoke-interface {v0, v1, v7}, Lcom/ss/android/ugc/live/anticheat/c/b;->a(Lcom/ss/android/ugc/live/anticheat/model/GetSwipeCaptchaResponse;Z)V

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/anticheat/b/b;->b(Ljava/lang/Exception;)V

    .line 100
    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->e:Lcom/ss/android/ugc/live/anticheat/c/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/anticheat/c/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

    iput-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->h:Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

    .line 103
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->h:Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;->getChanceUsed()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->i:I

    .line 104
    iget-object v0, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->e:Lcom/ss/android/ugc/live/anticheat/c/b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/anticheat/b/b;->h:Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/anticheat/c/b;->a(Lcom/ss/android/ugc/live/anticheat/model/VerifyCaptchaResponse;)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
