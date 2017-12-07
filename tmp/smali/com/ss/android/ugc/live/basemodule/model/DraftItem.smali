.class public Lcom/ss/android/ugc/live/basemodule/model/DraftItem;
.super Ljava/lang/Object;
.source "DraftItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appKey:Ljava/lang/String;

.field private effectArr:[I

.field private isCutFullScreen:Z

.field private mActionId:J

.field private mActivityId:J

.field private mCoverPath:Ljava/lang/String;

.field private mCoverPos:I

.field private mCreateTime:Ljava/lang/String;

.field private mInputPath:Ljava/lang/String;

.field private mSource:I

.field private mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

.field private mTitle:Ljava/lang/String;

.field private mUserId:J

.field private mVideoHeight:I

.field private mVideoPath:Ljava/lang/String;

.field private mVideoWidth:I

.field private materialList:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJJILcom/ss/android/ugc/live/shortvideo/model/SynthModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mUserId:J

    .line 43
    iput-object p3, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mCoverPath:Ljava/lang/String;

    .line 44
    iput p4, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mCoverPos:I

    .line 45
    iput-object p5, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mTitle:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mVideoPath:Ljava/lang/String;

    .line 47
    iput p7, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mVideoHeight:I

    .line 48
    iput p8, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mVideoWidth:I

    .line 49
    iput-wide p9, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mActivityId:J

    .line 50
    iput-wide p11, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mActionId:J

    .line 51
    iput p13, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mSource:I

    .line 52
    iput-object p14, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 53
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mCreateTime:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mInputPath:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->materialList:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectArr()[I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->effectArr:[I

    return-object v0
.end method

.method public getExtraString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x20b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    :goto_0
    return-object v0

    .line 189
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->effectArr:[I

    if-eqz v0, :cond_1

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->effectArr:[I

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v0, :cond_1

    .line 195
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->effectArr:[I

    aget v0, v0, v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 206
    :catch_1
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    const-string v0, ""

    goto :goto_0

    .line 201
    :cond_1
    :try_start_3
    const-string v0, "effectarr"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v0, "materialList"

    iget-object v2, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->materialList:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v0, "share_appkey"

    iget-object v2, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v0, "is_cut_fullscreen"

    iget-boolean v2, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->isCutFullScreen:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0
.end method

.method public getMaterialList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->materialList:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAfterSynthFeature()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x20bb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    if-nez v0, :cond_1

    .line 246
    const-string v0, ""

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoAfterSynthFeature()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoBeforeSynthFeature()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x20ba

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    if-nez v0, :cond_1

    .line 239
    const-string v0, ""

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->getVideoBeforeSynthFeature()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getmActionId()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mActionId:J

    return-wide v0
.end method

.method public getmActivityId()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mActivityId:J

    return-wide v0
.end method

.method public getmCoverPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getmCoverPos()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mCoverPos:I

    return v0
.end method

.method public getmCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mCreateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getmInputPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mInputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getmSource()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mSource:I

    return v0
.end method

.method public getmSynthModel()Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    return-object v0
.end method

.method public getmTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmUserId()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mUserId:J

    return-wide v0
.end method

.method public getmVideoHeight()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mVideoHeight:I

    return v0
.end method

.method public getmVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getmVideoWidth()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mVideoWidth:I

    return v0
.end method

.method public isCutFullScreen()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->isCutFullScreen:Z

    return v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->appKey:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setCutFullScreen(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->isCutFullScreen:Z

    .line 186
    return-void
.end method

.method public setEffectArr([I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->effectArr:[I

    .line 179
    return-void
.end method

.method public setExtraString(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x20b9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    :goto_0
    return-void

    .line 214
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v0, "effectarr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->effectArr:[I

    .line 218
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 219
    iget-object v5, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->effectArr:[I

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 218
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 221
    :cond_1
    const-string v0, "materialList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->materialList:Ljava/lang/String;

    .line 222
    const-string v0, "share_appkey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->appKey:Ljava/lang/String;

    .line 223
    const-string v0, "is_cut_fullscreen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->isCutFullScreen:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setMaterialList(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->materialList:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setmActionId(J)V
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mActionId:J

    .line 147
    return-void
.end method

.method public setmActivityId(J)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mActivityId:J

    .line 139
    return-void
.end method

.method public setmCoverPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mCoverPath:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setmCoverPos(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mCoverPos:I

    .line 99
    return-void
.end method

.method public setmCreateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mCreateTime:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setmInputPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mInputPath:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setmSource(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mSource:I

    .line 155
    return-void
.end method

.method public setmSynthModel(Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mSynthModel:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 163
    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mTitle:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setmUserId(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mUserId:J

    .line 83
    return-void
.end method

.method public setmVideoHeight(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mVideoHeight:I

    .line 131
    return-void
.end method

.method public setmVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mVideoPath:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setmVideoWidth(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/model/DraftItem;->mVideoWidth:I

    .line 123
    return-void
.end method
