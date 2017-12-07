.class public Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;
.super Ljava/lang/Object;
.source "RedPacketDrawData.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field buttonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text"
    .end annotation
.end field

.field money:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money"
    .end annotation
.end field

.field moneyPrefixText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money_prefix_text"
    .end annotation
.end field

.field text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static judgeValid(Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3737

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 57
    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getMoneyPrefixText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->getMoney()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getMoney()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->money:I

    return v0
.end method

.method public getMoneyPrefixText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->moneyPrefixText:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->buttonText:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setMoney(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->money:I

    .line 38
    return-void
.end method

.method public setMoneyPrefixText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->moneyPrefixText:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketDrawData;->text:Ljava/lang/String;

    .line 46
    return-void
.end method
