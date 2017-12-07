.class public Lcom/ss/android/ugc/live/theme/model/HolidayTheme;
.super Ljava/lang/Object;
.source "HolidayTheme.java"


# static fields
.field public static final THEME_DEPRECATED_ID_VALUE:Ljava/lang/String; = "0"

.field public static final THEME_HAS_INDICATOR:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private detailZan:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "digg_after"
    .end annotation
.end field

.field private mainHomeSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "home_click"
    .end annotation
.end field

.field private mainHomeUnSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "home"
    .end annotation
.end field

.field private mainMessage:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice"
    .end annotation
.end field

.field private mainProfileSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profile_click"
    .end annotation
.end field

.field private mainProfileUnSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "profile"
    .end annotation
.end field

.field private mainSearch:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search"
    .end annotation
.end field

.field private mainTopBar:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navigation_bar"
    .end annotation
.end field

.field private mainTopTextSelected:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_segment_font_selected_color"
    .end annotation
.end field

.field private mainTopTextUnselected:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_segment_font_color"
    .end annotation
.end field

.field private mainTopUnderline:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_indicator"
    .end annotation
.end field

.field private mainVideo:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "release"
    .end annotation
.end field

.field private msgIndicatorBorder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_redpoint_border"
    .end annotation
.end field

.field private themeId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJsonString(Lcom/ss/android/ugc/live/theme/model/HolidayTheme;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3ac2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    .line 183
    :cond_0
    if-nez p0, :cond_1

    .line 184
    const-string v0, ""

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static transferColor(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3ac3

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 191
    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/live/theme/model/HolidayTheme;
    .locals 8

    .prologue
    const/16 v4, 0x3ac5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;

    .line 230
    :goto_0
    return-object v0

    .line 221
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 222
    goto :goto_0

    .line 226
    :cond_1
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 228
    goto :goto_0
.end method


# virtual methods
.method public getAllIcon()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/ImageModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3ac6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 246
    :goto_0
    return-object v0

    .line 235
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainVideo:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainHomeSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainHomeUnSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainProfileSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainProfileUnSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainMessage:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainSearch:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopBar:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->detailZan:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopUnderline:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getDetailZan()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->detailZan:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/16 v4, 0x3ac4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 217
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 200
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->themeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "notice_redpoint_border"

    iget v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->msgIndicatorBorder:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string v1, "feed_segment_font_selected_color"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopTextSelected:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "feed_segment_font_color"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopTextUnselected:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v1, "feed_indicator"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopUnderline:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v1, "release"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainVideo:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "home_click"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainHomeSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v1, "home"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainHomeUnSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v1, "profile_click"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainProfileSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "profile"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainProfileUnSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "notice"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainMessage:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v1, "search"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainSearch:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v1, "navigation_bar"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopBar:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v1, "digg_after"

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->detailZan:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMainHomeSelected()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainHomeSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getMainHomeUnSelected()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainHomeUnSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getMainMessage()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainMessage:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getMainProfileSelected()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainProfileSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getMainProfileUnSelected()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainProfileUnSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getMainSearch()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainSearch:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getMainTopBar()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopBar:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getMainTopTextSelected()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopTextSelected:Ljava/lang/String;

    return-object v0
.end method

.method public getMainTopTextUnselected()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopTextUnselected:Ljava/lang/String;

    return-object v0
.end method

.method public getMainTopUnderline()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopUnderline:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getMainVideo()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainVideo:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getMsgIndicatorBorder()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->msgIndicatorBorder:I

    return v0
.end method

.method public getThemeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->themeId:Ljava/lang/String;

    return-object v0
.end method

.method public setDetailZan(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->detailZan:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 143
    return-void
.end method

.method public setMainHomeSelected(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainHomeSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 103
    return-void
.end method

.method public setMainHomeUnSelected(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainHomeUnSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 111
    return-void
.end method

.method public setMainMessage(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainMessage:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 119
    return-void
.end method

.method public setMainProfileSelected(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainProfileSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 87
    return-void
.end method

.method public setMainProfileUnSelected(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainProfileUnSelected:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 95
    return-void
.end method

.method public setMainSearch(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainSearch:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 127
    return-void
.end method

.method public setMainTopBar(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopBar:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 135
    return-void
.end method

.method public setMainTopTextSelected(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopTextSelected:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setMainTopTextUnselected(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopTextUnselected:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setMainTopUnderline(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainTopUnderline:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 167
    return-void
.end method

.method public setMainVideo(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->mainVideo:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 79
    return-void
.end method

.method public setMsgIndicatorBorder(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->msgIndicatorBorder:I

    .line 175
    return-void
.end method

.method public setThemeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->themeId:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x3ac1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/theme/model/HolidayTheme;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
