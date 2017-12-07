.class public final Lcom/ss/android/ugc/live/feed/api/b$1;
.super Ljava/lang/Object;
.source "RoomListApi.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/api/b;->a(Ljava/lang/String;JJILjava/lang/String;)Lcom/ss/android/ugc/live/feed/model/FeedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/ss/android/ugc/live/feed/model/FeedList;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/ss/android/ugc/live/feed/api/b$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/live/feed/model/FeedList;
    .locals 12

    .prologue
    const/16 v4, 0x2cf0

    const/4 v11, 0x5

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    sget-object v2, Lcom/ss/android/ugc/live/feed/api/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v10

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    sget-object v2, Lcom/ss/android/ugc/live/feed/api/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v10

    const-class v6, Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/feed/model/FeedList;

    .line 142
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v2, Lcom/ss/android/ugc/live/feed/model/FeedList;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/feed/model/FeedList;-><init>()V

    .line 63
    check-cast p1, Lorg/json/JSONArray;

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Extra;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 66
    iget-wide v6, p0, Lcom/ss/android/ugc/live/feed/api/b$1;->b:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getBannerContainer()Lcom/ss/android/ugc/live/core/model/live/BannerContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getBannerContainer()Lcom/ss/android/ugc/live/core/model/live/BannerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/BannerContainer;->getBannerList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getBannerContainer()Lcom/ss/android/ugc/live/core/model/live/BannerContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/live/BannerContainer;->getBannerList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setType(I)V

    .line 71
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    new-instance v1, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;-><init>()V

    .line 75
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getFlameRankInfo()Lcom/ss/android/ugc/live/core/model/user/FlameRankInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    .line 76
    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setType(I)V

    .line 77
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_d

    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 81
    new-instance v6, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-direct {v6}, Lcom/ss/android/ugc/live/feed/model/FeedItem;-><init>()V

    .line 82
    const-string v1, "type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 83
    const-string v7, "rid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 84
    const-string v7, "rid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setRequestID(Ljava/lang/String;)V

    .line 86
    :cond_3
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setType(I)V

    .line 87
    if-ne v1, v10, :cond_7

    .line 88
    const-string v1, "data"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v7, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-static {v1, v7}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 89
    const-string v7, "tags"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/ies/api/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 92
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setTags(Ljava/util/List;)V

    .line 94
    :cond_4
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 95
    :cond_7
    const/4 v7, 0x3

    if-ne v1, v7, :cond_8

    .line 96
    const-string v1, "data"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-static {v1, v5}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/ss/android/ugc/live/core/model/feed/Media;->setApiTime(J)V

    .line 98
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_8
    const/4 v7, 0x4

    if-ne v1, v7, :cond_a

    .line 100
    const-string v1, "data"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-static {v1, v5}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/model/live/Banner;

    .line 102
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->isLogin()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v5

    if-nez v5, :cond_6

    .line 105
    :cond_9
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    goto :goto_2

    .line 106
    :cond_a
    if-ne v1, v11, :cond_5

    .line 107
    const-string v1, "data"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-static {v1, v5}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    .line 108
    if-eqz v1, :cond_b

    .line 109
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->isHideIfExists()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 116
    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 117
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->setAllowCache(Z)V

    .line 118
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getAdVideoModel()Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/live/feed/ad/model/AdVideoModel;->setUri(Ljava/lang/String;)V

    .line 120
    :cond_c
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->setDetailType(I)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->setApiTime(J)V

    .line 122
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->getShowType()I

    move-result v1

    if-nez v1, :cond_5

    .line 128
    new-instance v1, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;

    invoke-direct {v1}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;-><init>()V

    .line 129
    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->setShowType(I)V

    .line 130
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/live/feed/ad/model/VideoAd;->setDetailType(I)V

    .line 131
    new-instance v5, Lcom/ss/android/ugc/live/feed/model/FeedItem;

    invoke-direct {v5}, Lcom/ss/android/ugc/live/feed/model/FeedItem;-><init>()V

    .line 132
    invoke-virtual {v5, v11}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setType(I)V

    .line 133
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/live/feed/model/FeedItem;->setObject(Ljava/lang/Object;)V

    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 139
    :cond_d
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/feed/model/FeedList;->setFeedItems(Ljava/util/List;)V

    .line 140
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/live/feed/model/FeedList;->setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V

    move-object v0, v2

    .line 142
    goto/16 :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/live/feed/api/b$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/live/feed/model/FeedList;

    move-result-object v0

    return-object v0
.end method
