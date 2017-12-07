.class public Lcom/ss/android/ies/live/sdk/gift/model/Gift;
.super Ljava/lang/Object;
.source "Gift.java"


# static fields
.field public static final DEFAULT_DURATION:I = 0xbb8

.field public static final TYPE_BANNER:I = 0xa

.field public static final TYPE_LOCAL_ANIMATION:I = 0x2

.field public static final TYPE_NO_ANIMATION:I = 0x1

.field public static final TYPE_RED_PACKET:I = 0x3

.field public static final TYPE_STICKER:I = 0x4

.field public static final TYPE_TASK_GIFT:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private actionType:I

.field private doodle:Z

.field private mCombo:Z

.field private mDescribe:Ljava/lang/String;

.field private mDescribeColor:I

.field private mDiamondCount:I

.field private mDuration:I

.field private mForLinkMic:Z

.field private mIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

.field private mId:J

.field private mImage:Lcom/ss/android/ugc/live/core/model/ImageModel;

.field private mLeftLogo:Lcom/ss/android/ugc/live/core/model/ImageModel;

.field private mName:Ljava/lang/String;

.field private mNameColor:I

.field private mRedPacket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mRedPacket:Ljava/util/List;

    .line 38
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mDuration:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mForLinkMic:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mNameColor:I

    .line 42
    const v0, -0x66000001

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mDescribeColor:I

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ies/live/sdk/gift/model/Gift;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1613

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;-><init>()V

    .line 185
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setName(Ljava/lang/String;)V

    .line 186
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setImage(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 187
    const-string v1, "describe"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setDescribe(Ljava/lang/String;)V

    .line 188
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setId(J)V

    .line 189
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setType(I)V

    .line 190
    const-string v1, "diamond_count"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setDiamondCount(I)V

    .line 191
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 192
    const-string v1, "combo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mCombo:Z

    .line 193
    const-string v1, "subs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    const-string v1, "subs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setRedPacket(Ljava/util/List;)V

    .line 196
    :cond_2
    const-string v1, "doodle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->doodle:Z

    .line 197
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setDuration(I)V

    .line 198
    const-string v1, "for_linkmic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setForLinkMic(Z)V

    .line 199
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setUrl(Ljava/lang/String;)V

    .line 200
    const-string v1, "nameColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setNameColor(I)V

    .line 201
    const-string v1, "describeColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setDescribeColor(I)V

    .line 202
    const-string v1, "actionType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setActionType(I)V

    .line 203
    const-string v1, "gift_label_icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "gift_label_icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setLeftLogo(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    goto/16 :goto_0
.end method

.method public static fromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1615

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONArray;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONArray;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 251
    :goto_0
    return-object v0

    .line 241
    :cond_0
    if-nez p0, :cond_1

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 244
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v7

    .line 245
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 246
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_2

    .line 248
    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 251
    goto :goto_0
.end method

.method public static toJson(Lcom/ss/android/ies/live/sdk/gift/model/Gift;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1614

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    :goto_0
    return-object v0

    .line 210
    :cond_0
    if-nez p0, :cond_1

    .line 211
    const-string v0, ""

    goto :goto_0

    .line 214
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "image"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->toJsonString(Lcom/ss/android/ugc/live/core/model/ImageModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "describe"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDescribe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    const-string v1, "diamond_count"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDiamondCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v1, "icon"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->toJsonString(Lcom/ss/android/ugc/live/core/model/ImageModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "combo"

    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mCombo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getRedPacket()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 224
    const-string v1, "subs"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getRedPacket()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_2
    const-string v1, "doodle"

    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->doodle:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 227
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v1, "for_linkmic"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->isForLinkMic()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "nameColor"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getNameColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string v1, "describeColor"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getDescribeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string v1, "actionType"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getActionType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string v1, "gift_label_icon"

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->getLeftLogo()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->toJsonString(Lcom/ss/android/ugc/live/core/model/ImageModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static toJson(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1616

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    :goto_0
    return-object v0

    .line 255
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 258
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 259
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    .line 260
    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->toJson(Lcom/ss/android/ies/live/sdk/gift/model/Gift;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->actionType:I

    return v0
.end method

.method public getDescribe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mDescribe:Ljava/lang/String;

    return-object v0
.end method

.method public getDescribeColor()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mDescribeColor:I

    return v0
.end method

.method public getDiamondCount()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mDiamondCount:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mDuration:I

    return v0
.end method

.method public getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mId:J

    return-wide v0
.end method

.method public getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mImage:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getLeftLogo()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mLeftLogo:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNameColor()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mNameColor:I

    return v0
.end method

.method public getRedPacket()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/RedPacket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mRedPacket:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isDoodle()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->doodle:Z

    return v0
.end method

.method public isForLinkMic()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mForLinkMic:Z

    return v0
.end method

.method public isRepeat()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mCombo:Z

    return v0
.end method

.method public isShowLocalAnimation()Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionType(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->actionType:I

    .line 173
    return-void
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mDescribe:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setDescribeColor(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mDescribeColor:I

    .line 165
    return-void
.end method

.method public setDiamondCount(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mDiamondCount:I

    .line 92
    return-void
.end method

.method public setDoodle(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->doodle:Z

    .line 124
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 131
    if-gtz p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mDuration:I

    goto :goto_0
.end method

.method public setForLinkMic(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mForLinkMic:Z

    .line 141
    return-void
.end method

.method public setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 100
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mId:J

    .line 76
    return-void
.end method

.method public setImage(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mImage:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 60
    return-void
.end method

.method public setLeftLogo(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mLeftLogo:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 181
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setNameColor(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mNameColor:I

    .line 157
    return-void
.end method

.method public setRedPacket(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mRedPacket:Ljava/util/List;

    .line 112
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mType:I

    .line 84
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->mUrl:Ljava/lang/String;

    .line 149
    return-void
.end method
