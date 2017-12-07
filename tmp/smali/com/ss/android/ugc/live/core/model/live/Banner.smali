.class public Lcom/ss/android/ugc/live/core/model/live/Banner;
.super Ljava/lang/Object;
.source "Banner.java"


# static fields
.field private static final LOGIN_SCHEMA:Ljava/lang/String; = "login_panel"

.field private static final SURVEY_SCHEMA:Ljava/lang/String; = "questionnaire"

.field public static final TYPE_ACTION_FULL_WEB:I = 0x2

.field public static final TYPE_ACTION_HALF_WEB:I = 0x3

.field public static final TYPE_ACTION_SCHEMA:I = 0x1

.field public static final TYPE_ACTIVITY:I = 0x6

.field public static final TYPE_TASK_GIFT:I = 0x1e

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private actionType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_type"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private extraJson:Lcom/alibaba/fastjson/JSONObject;

.field private height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priority"
    .end annotation
.end field

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_url"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field private urlList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
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

.method private static getSelfHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2124

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, ""

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equalWithBanner(Lcom/ss/android/ugc/live/core/model/live/Banner;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2121

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Banner;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 179
    :cond_0
    :goto_0
    return v3

    .line 153
    :cond_1
    if-ne p0, p1, :cond_2

    move v3, v7

    goto :goto_0

    .line 154
    :cond_2
    if-eqz p1, :cond_0

    .line 155
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->id:J

    iget-wide v4, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->id:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->uri:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->schemaUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->schemaUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->width:I

    iget v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->width:I

    if-ne v0, v1, :cond_0

    .line 161
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->height:I

    iget v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->height:I

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    if-nez v0, :cond_5

    move v3, v7

    goto :goto_0

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 166
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->actionType:I

    iget v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->actionType:I

    if-ne v0, v1, :cond_0

    .line 169
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->priority:I

    iget v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->priority:I

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->extra:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/live/core/model/live/Banner;->extra:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 179
    goto/16 :goto_0
.end method

.method public getActionType()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->actionType:I

    return v0
.end method

.method public getExtra()Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .prologue
    const/16 v4, 0x2120

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/alibaba/fastjson/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/alibaba/fastjson/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 144
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->extraJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->extra:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->extraJson:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->extraJson:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->extraJson:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_1
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->height:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->id:J

    return-wide v0
.end method

.method public getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 7

    .prologue
    const/16 v4, 0x211f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->uri:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lcom/ss/android/ugc/live/core/model/ImageModel;

    iget-object v1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/core/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->priority:I

    return v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->width:I

    return v0
.end method

.method public isLogin()Z
    .locals 7

    .prologue
    const/16 v4, 0x2122

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->schemaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSelfHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_panel"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public isUserSurvey()Z
    .locals 7

    .prologue
    const/16 v4, 0x2123

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/live/Banner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->schemaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/model/live/Banner;->getSelfHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "questionnaire"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public setActionType(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->actionType:I

    .line 188
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->extra:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->extraJson:Lcom/alibaba/fastjson/JSONObject;

    .line 150
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->height:I

    .line 110
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->id:J

    .line 126
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->priority:I

    .line 196
    return-void
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->schemaUrl:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->text:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->title:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->uri:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->urlList:Ljava/util/List;

    .line 94
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/Banner;->width:I

    .line 118
    return-void
.end method
