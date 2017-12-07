.class public Lcom/ss/android/ies/live/sdk/chatroom/f/a;
.super Ljava/lang/Object;
.source "BannerHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/ss/android/ugc/live/core/model/live/Banner;)Lcom/ss/android/ies/live/sdk/gift/model/Gift;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x10ab

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/gift/model/Gift;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setDescribe(Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string v2, "url_list"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v2, "uri"

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setId(J)V

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/ss/android/ugc/live/core/model/ImageModel;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setImage(Lcom/ss/android/ugc/live/core/model/ImageModel;)V

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setUrl(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getActionType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setActionType(I)V

    .line 77
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setType(I)V

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const-string v2, "title_color"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->setNameColor(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ies/live/sdk/gift/e;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x10aa

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/e;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/gift/e;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/Banner;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->setActionType(I)V

    .line 61
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->setSchemaUrl(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/gift/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->setTitle(Ljava/lang/String;)V

    .line 63
    invoke-static {p0, v0}, Lcom/ss/android/ies/live/sdk/chatroom/f/a;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Banner;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/ugc/live/core/model/live/Banner;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x10a9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/f/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getActionType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/core/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 54
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->x()Lcom/ss/android/ugc/live/core/depend/live/c/b;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/live/core/depend/live/c/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/k;

    .line 35
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/e/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->r()Lcom/ss/android/ugc/live/core/depend/live/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/ss/android/common/util/g;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/g;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/ss/android/common/util/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
