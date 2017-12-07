.class public Lcom/ss/android/ugc/live/core/model/live/ChatSetting;
.super Ljava/lang/Object;
.source "ChatSetting.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private foldStrangerTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fold_stranger_chat_tips"
    .end annotation
.end field

.field private foldTipThreshold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fold_stranger_chat_tip_threshold"
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

.method public static fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/live/ChatSetting;
    .locals 8

    .prologue
    const/16 v4, 0x2129

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    .line 57
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    invoke-static {p0, v0}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;
    :try_end_0
    .catch Lcom/bytedance/ies/api/exceptions/local/JSONParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/local/JSONParseException;->printStackTrace()V

    move-object v0, v1

    .line 57
    goto :goto_0
.end method

.method public static toJsonString(Lcom/ss/android/ugc/live/core/model/live/ChatSetting;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2128

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    if-nez p0, :cond_1

    .line 42
    const-string v0, ""

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x212a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 69
    :cond_0
    :goto_0
    return v3

    .line 62
    :cond_1
    if-ne p0, p1, :cond_2

    move v3, v7

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;

    .line 69
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->foldStrangerTips:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->getFoldStrangerTips()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->getFoldTipThreshold()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->getFoldTipThreshold()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public getFoldStrangerTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->foldStrangerTips:Ljava/lang/String;

    return-object v0
.end method

.method public getFoldTipThreshold()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->foldTipThreshold:I

    return v0
.end method

.method public setFoldStrangerTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->foldStrangerTips:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setFoldTipThreshold(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/ChatSetting;->foldTipThreshold:I

    .line 30
    return-void
.end method
