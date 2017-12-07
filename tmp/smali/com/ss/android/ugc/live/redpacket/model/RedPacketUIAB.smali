.class public Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;
.super Ljava/lang/Object;
.source "RedPacketUIAB.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private detailAB:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_query_ui"
    .end annotation
.end field

.field private shareSchemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_schema_url"
    .end annotation
.end field

.field private startAB:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_guide_ui"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x3738

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 54
    :cond_0
    :goto_0
    return v3

    .line 47
    :cond_1
    if-ne p0, p1, :cond_2

    move v3, v7

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;

    .line 54
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->startAB:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->getStartAB()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->detailAB:I

    .line 55
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->getDetailAB()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->shareSchemaUrl:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->getShareSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public getDetailAB()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->detailAB:I

    return v0
.end method

.method public getShareSchemaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->shareSchemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartAB()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->startAB:I

    return v0
.end method

.method public setDetailAB(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->detailAB:I

    .line 35
    return-void
.end method

.method public setShareSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->shareSchemaUrl:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setStartAB(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/ss/android/ugc/live/redpacket/model/RedPacketUIAB;->startAB:I

    .line 27
    return-void
.end method
