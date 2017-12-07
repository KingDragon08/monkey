.class public Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;
.super Ljava/lang/Object;
.source "Banners.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private bottomRight:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private giftPanel:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private giftPanelBottomRight:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private topLeft:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private topRight:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x10af

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 82
    :cond_0
    :goto_0
    return v3

    .line 69
    :cond_1
    if-ne p0, p1, :cond_2

    move v3, v7

    goto :goto_0

    .line 70
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 72
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;

    .line 74
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topLeft:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topLeft:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topLeft:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topRight:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topRight:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topRight:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->bottomRight:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->bottomRight:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->bottomRight:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanel:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanel:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanel:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanelBottomRight:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanelBottomRight:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanelBottomRight:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topLeft:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topRight:Ljava/util/List;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->bottomRight:Ljava/util/List;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanel:Ljava/util/List;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 82
    :cond_b
    iget-object v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanelBottomRight:Ljava/util/List;

    if-nez v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public getBottomRight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->bottomRight:Ljava/util/List;

    return-object v0
.end method

.method public getGiftPanel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanel:Ljava/util/List;

    return-object v0
.end method

.method public getGiftPanelBottomRight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanelBottomRight:Ljava/util/List;

    return-object v0
.end method

.method public getTopLeft()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topLeft:Ljava/util/List;

    return-object v0
.end method

.method public getTopRight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topRight:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v4, 0x10b0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topLeft:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topLeft:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 88
    :goto_1
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topRight:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topRight:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->bottomRight:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->bottomRight:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanel:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanelBottomRight:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanelBottomRight:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 92
    goto :goto_0

    :cond_2
    move v0, v3

    .line 87
    goto :goto_1

    :cond_3
    move v0, v3

    .line 88
    goto :goto_2

    :cond_4
    move v0, v3

    .line 89
    goto :goto_3

    :cond_5
    move v0, v3

    .line 90
    goto :goto_4
.end method

.method public setBottomRight(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->bottomRight:Ljava/util/List;

    .line 49
    return-void
.end method

.method public setGiftPanel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanel:Ljava/util/List;

    .line 57
    return-void
.end method

.method public setGiftPanelBottomRight(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->giftPanelBottomRight:Ljava/util/List;

    .line 65
    return-void
.end method

.method public setTopLeft(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topLeft:Ljava/util/List;

    .line 33
    return-void
.end method

.method public setTopRight(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/Banners;->topRight:Ljava/util/List;

    .line 41
    return-void
.end method
