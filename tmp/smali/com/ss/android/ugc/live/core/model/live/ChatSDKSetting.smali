.class public Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;
.super Ljava/lang/Object;
.source "ChatSDKSetting.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private markReadLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "markread_upper_limit"
    .end annotation
.end field

.field private pullUnreadInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pull_unread_convs_interval"
    .end annotation
.end field

.field private requestRetry:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "req_retry"
    .end annotation
.end field

.field private requestTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "req_timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;
    .locals 8

    .prologue
    const/16 v4, 0x2126

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    .line 79
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    invoke-static {p0, v0}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;
    :try_end_0
    .catch Lcom/bytedance/ies/api/exceptions/local/JSONParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/local/JSONParseException;->printStackTrace()V

    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public static toJsonString(Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2125

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    if-nez p0, :cond_1

    .line 64
    const-string v0, ""

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2127

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 91
    :cond_0
    :goto_0
    return v3

    .line 84
    :cond_1
    if-ne p0, p1, :cond_2

    move v3, v7

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;

    .line 91
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->requestTimeOut:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->getRequestTimeOut()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->requestRetry:I

    .line 92
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->getRequestRetry()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->pullUnreadInterval:I

    .line 93
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->getPullUnreadInterval()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->markReadLimit:I

    .line 94
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->getMarkReadLimit()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public getMarkReadLimit()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->markReadLimit:I

    return v0
.end method

.method public getPullUnreadInterval()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->pullUnreadInterval:I

    return v0
.end method

.method public getRequestRetry()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->requestRetry:I

    return v0
.end method

.method public getRequestTimeOut()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->requestTimeOut:I

    return v0
.end method

.method public setMarkReadLimit(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->markReadLimit:I

    .line 60
    return-void
.end method

.method public setPullUnreadInterval(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->pullUnreadInterval:I

    .line 52
    return-void
.end method

.method public setRequestRetry(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->requestRetry:I

    .line 44
    return-void
.end method

.method public setRequestTimeOut(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSDKSetting;->requestTimeOut:I

    .line 36
    return-void
.end method
