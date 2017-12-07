.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;
.super Ljava/lang/Object;
.source "DoodleMessagePoint.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private giftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private x:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation
.end field

.field private y:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGiftId()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->giftId:J

    return-wide v0
.end method

.method public getGiftImageLocalPath()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x10be

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->giftId:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->getImageFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->y:I

    return v0
.end method

.method public setGiftId(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->giftId:J

    .line 43
    return-void
.end method

.method public setX(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->x:I

    .line 27
    return-void
.end method

.method public setY(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->y:I

    .line 35
    return-void
.end method

.method public tryDownloadGiftImage()V
    .locals 7

    .prologue
    const/16 v4, 0x10bf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/gift/b;->b()Lcom/ss/android/ies/live/sdk/gift/b;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DoodleMessagePoint;->giftId:J

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ies/live/sdk/gift/b;->a(J)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->tryDownloadImage(Ljava/lang/String;)V

    goto :goto_0
.end method
