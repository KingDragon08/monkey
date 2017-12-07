.class public Lcom/ss/android/ad/splash/core/image/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x53a77ca04205dc4eL


# instance fields
.field public volatile transient mDownloaded:Z

.field private transient mFixedDisplaySize:Z

.field public mHeight:I

.field public mImage:Lcom/ss/android/ad/splash/core/image/Image;

.field public transient mIsGif:Z

.field public transient mIsVideo:Z

.field public transient mKey:Ljava/lang/String;

.field public transient mNeedAlpha:Z

.field public mOpenUrl:Ljava/lang/String;

.field public mUri:Ljava/lang/String;

.field public mUrlList:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/image/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 57
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/image/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mIsGif:Z

    .line 30
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mDownloaded:Z

    .line 31
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mIsVideo:Z

    .line 46
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUrlList:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mKey:Ljava/lang/String;

    .line 49
    iput p3, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mWidth:I

    .line 50
    iput p4, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mHeight:I

    .line 51
    iget v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mHeight:I

    if-lez v0, :cond_0

    .line 52
    iput-boolean p5, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mFixedDisplaySize:Z

    .line 54
    :cond_0
    return-void
.end method

.method public static createImage(Lcom/ss/android/ad/splash/core/image/ImageInfo;)Lcom/ss/android/ad/splash/core/image/Image;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 112
    if-nez p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object v1

    .line 117
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUrlList:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 119
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v3

    .line 122
    :goto_1
    if-ge v2, v5, :cond_5

    .line 123
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 124
    if-nez v6, :cond_2

    .line 122
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_2
    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    new-instance v7, Lcom/ss/android/ad/splash/core/image/Image$UrlItem;

    invoke-direct {v7}, Lcom/ss/android/ad/splash/core/image/Image$UrlItem;-><init>()V

    .line 129
    iput-object v6, v7, Lcom/ss/android/ad/splash/core/image/Image$UrlItem;->url:Ljava/lang/String;

    .line 130
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 134
    :catch_0
    move-exception v2

    :goto_3
    move-object v2, v0

    .line 138
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 140
    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/a;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 143
    :cond_3
    new-instance v1, Lcom/ss/android/ad/splash/core/image/Image;

    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/image/Image;-><init>()V

    .line 144
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/ss/android/ad/splash/core/image/Image;->url:Ljava/lang/String;

    .line 145
    iput-object v2, v1, Lcom/ss/android/ad/splash/core/image/Image;->url_list:Ljava/util/List;

    .line 146
    iget v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mWidth:I

    iput v0, v1, Lcom/ss/android/ad/splash/core/image/Image;->width:I

    .line 147
    iget v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mHeight:I

    iput v0, v1, Lcom/ss/android/ad/splash/core/image/Image;->height:I

    .line 148
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mIsGif:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_6
    iput v0, v1, Lcom/ss/android/ad/splash/core/image/Image;->type:I

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    move-object v2, v0

    .line 136
    goto :goto_4

    .line 144
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/image/Image$UrlItem;->url:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move v0, v3

    .line 148
    goto :goto_6

    .line 134
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public static extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/image/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 213
    if-gt v0, v1, :cond_0

    move v1, v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 215
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 216
    const-string v5, "url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 214
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 219
    :cond_2
    new-instance v6, Lcom/ss/android/ad/splash/core/image/d;

    invoke-direct {v6, v5}, Lcom/ss/android/ad/splash/core/image/d;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-string v5, "header"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 222
    if-eqz v5, :cond_1

    .line 225
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 226
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 229
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 230
    iget-object v9, v6, Lcom/ss/android/ad/splash/core/image/d;->b:Ljava/util/List;

    new-instance v10, Lcom/ss/android/ad/splash/core/image/a;

    invoke-direct {v10, v0, v8}, Lcom/ss/android/ad/splash/core/image/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "ImageInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract url_list exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    new-instance v0, Lcom/ss/android/ad/splash/core/image/d;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/image/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_5
    return-object v3
.end method

.method public static fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/ad/splash/core/image/ImageInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    const-string v1, "uri"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v1, "url_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 100
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 101
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    if-eqz p1, :cond_2

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 105
    :cond_2
    new-instance v1, Lcom/ss/android/ad/splash/core/image/ImageInfo;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/ad/splash/core/image/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    const-string v2, "open_url"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mOpenUrl:Ljava/lang/String;

    .line 107
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/image/ImageInfo;->createImage(Lcom/ss/android/ad/splash/core/image/ImageInfo;)Lcom/ss/android/ad/splash/core/image/Image;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mImage:Lcom/ss/android/ad/splash/core/image/Image;

    move-object v0, v1

    .line 108
    goto :goto_0
.end method

.method public static fromJsonStr(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/image/ImageInfo;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/core/image/ImageInfo;->fromJsonStr(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonStr(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/image/ImageInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ss/android/ad/splash/core/image/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/ad/splash/core/image/ImageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getUrlFromImageInfo(Lcom/ss/android/ad/splash/core/image/ImageInfo;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    if-nez p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v1

    .line 253
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/core/image/ImageInfo;->extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 255
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/image/d;

    iget-object v1, v0, Lcom/ss/android/ad/splash/core/image/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 253
    goto :goto_1
.end method

.method public static optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ad/splash/core/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 300
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 319
    :cond_0
    return-object v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 305
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 306
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 307
    if-nez v3, :cond_3

    .line 305
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_3
    invoke-static {v3, p1}, Lcom/ss/android/ad/splash/core/image/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v3

    .line 311
    if-eqz v3, :cond_2

    .line 314
    if-nez v0, :cond_4

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static optImageList(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ad/splash/core/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/ad/splash/core/image/ImageInfo;->optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 283
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 284
    invoke-static {v3, p1}, Lcom/ss/android/ad/splash/core/image/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_0

    .line 286
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    return-object v1
.end method

.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/image/ImageInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 177
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 180
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/image/ImageInfo;

    .line 182
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/image/ImageInfo;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 187
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 91
    :cond_0
    :goto_0
    return v1

    .line 78
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 80
    check-cast p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;

    .line 82
    iget v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mWidth:I

    iget v3, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mWidth:I

    if-ne v2, v3, :cond_0

    .line 83
    iget v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mHeight:I

    iget v3, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mHeight:I

    if-ne v2, v3, :cond_0

    .line 84
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mIsGif:Z

    iget-boolean v3, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mIsGif:Z

    if-ne v2, v3, :cond_0

    .line 85
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mDownloaded:Z

    iget-boolean v3, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mDownloaded:Z

    if-ne v2, v3, :cond_0

    .line 86
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mIsVideo:Z

    iget-boolean v3, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mIsVideo:Z

    if-ne v2, v3, :cond_0

    .line 87
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mFixedDisplaySize:Z

    iget-boolean v3, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mFixedDisplaySize:Z

    if-ne v2, v3, :cond_0

    .line 88
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mOpenUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mOpenUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUrlList:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUrlList:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mOpenUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUrlList:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mKey:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    iget-object v2, p1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mKey:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1
.end method

.method public isFixedDisplaySize()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mFixedDisplaySize:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 157
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    const-string v2, "uri"

    iget-object v3, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "width"

    iget v3, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mWidth:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v2, "height"

    iget v3, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mHeight:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mOpenUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 162
    const-string v2, "open_url"

    iget-object v3, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 166
    :try_start_1
    const-string v0, "url_list"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move-object v0, v1

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    goto :goto_1
.end method
