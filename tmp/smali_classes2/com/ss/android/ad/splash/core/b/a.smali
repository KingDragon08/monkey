.class public Lcom/ss/android/ad/splash/core/b/a;
.super Ljava/lang/Object;
.source "SplashAd.java"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private a:Lcom/ss/android/ad/splash/core/image/ImageInfo;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Lcom/ss/android/ad/splash/core/b/c;

.field private v:Z

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lcom/ss/android/ad/splash/core/b/a;->f:I

    .line 31
    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->g:I

    .line 32
    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->h:I

    .line 34
    iput v1, p0, Lcom/ss/android/ad/splash/core/b/a;->i:I

    .line 43
    iput v1, p0, Lcom/ss/android/ad/splash/core/b/a;->p:I

    .line 44
    iput v1, p0, Lcom/ss/android/ad/splash/core/b/a;->q:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->r:Ljava/util/List;

    .line 49
    iput v1, p0, Lcom/ss/android/ad/splash/core/b/a;->t:I

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/b/a;->v:Z

    .line 55
    iput v1, p0, Lcom/ss/android/ad/splash/core/b/a;->w:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;J)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 101
    cmp-long v0, p2, v4

    if-lez v0, :cond_0

    .line 102
    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/b/a;->b:J

    .line 104
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->j:J

    .line 105
    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->m:Ljava/lang/String;

    .line 106
    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->k:Ljava/lang/String;

    .line 107
    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->l:Ljava/lang/String;

    .line 108
    const-string v0, "has_callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/b/a;->v:Z

    .line 109
    const-string v0, "image_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/image/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->a:Lcom/ss/android/ad/splash/core/image/ImageInfo;

    .line 110
    const-string v0, "display_time_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->e:J

    .line 111
    const-string v0, "repeat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->i:I

    .line 112
    const-string v0, "banner_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->f:I

    .line 113
    const-string v0, "splash_load_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->w:I

    .line 114
    const-string v0, "image_mode"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->o:I

    .line 115
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->C:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->m:Ljava/lang/String;

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->n:Ljava/lang/String;

    .line 122
    :cond_2
    const-string v0, "display_after"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->d:J

    .line 123
    const-string v0, "expire_seconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->c:J

    .line 124
    const-string v0, "display_density"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v0, "click_btn"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->p:I

    .line 126
    const-string v0, "skip_btn"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->q:I

    .line 127
    const-string v0, "splash_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->s:I

    .line 128
    const-string v0, "app_open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->B:Ljava/lang/String;

    .line 129
    const-string v0, "interval_creative"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 131
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 132
    :goto_0
    if-ge v0, v4, :cond_5

    .line 133
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 134
    if-nez v5, :cond_4

    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_4
    new-instance v6, Lcom/ss/android/ad/splash/core/b/a;

    invoke-direct {v6}, Lcom/ss/android/ad/splash/core/b/a;-><init>()V

    .line 138
    invoke-virtual {v6, v5, p2, p3}, Lcom/ss/android/ad/splash/core/b/a;->a(Lorg/json/JSONObject;J)V

    .line 139
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/b/a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_5
    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 145
    if-ltz v0, :cond_6

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_7

    .line 197
    :cond_6
    :goto_2
    return-void

    .line 148
    :cond_7
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/ss/android/ad/splash/core/b/a;->g:I

    .line 149
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->h:I

    .line 151
    const-string v0, "track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->z:Ljava/util/List;

    move v0, v1

    .line 154
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/b/a;->z:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 157
    :catch_0
    move-exception v2

    .line 158
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 162
    :cond_8
    const-string v0, "click_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 163
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->A:Ljava/util/List;

    move v0, v1

    .line 165
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 167
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/b/a;->A:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 168
    :catch_1
    move-exception v2

    .line 169
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 173
    :cond_9
    const-string v0, "splash_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/b/a;->t:I

    .line 174
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 175
    :cond_a
    new-instance v0, Lcom/ss/android/ad/splash/core/b/c;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/b/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->u:Lcom/ss/android/ad/splash/core/b/c;

    .line 177
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v0

    const-string v1, "video_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/b/c;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 178
    :catch_2
    move-exception v0

    .line 179
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 181
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 182
    const-string v0, "web_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->x:Ljava/util/List;

    .line 184
    const-string v0, "web_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 185
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 189
    :cond_c
    const-string v0, "open_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->y:Ljava/util/List;

    .line 191
    const-string v0, "open_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 192
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->g()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->h()I

    move-result v2

    if-lez v2, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->f()Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/b/c;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->f()Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/b/c;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b()J
    .locals 7

    .prologue
    const-wide/16 v2, 0x2710

    const-wide/16 v0, 0x3e8

    .line 89
    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/b/a;->e:J

    .line 90
    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    .line 95
    :goto_0
    const-string v2, "SplashAdSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Real display time ms = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-wide v0

    .line 92
    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method public c()J
    .locals 6

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/b/a;->b:J

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 204
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/b/a;->b:J

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->d:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->c:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 208
    iget v1, p0, Lcom/ss/android/ad/splash/core/b/a;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/ss/android/ad/splash/core/image/ImageInfo;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->a:Lcom/ss/android/ad/splash/core/image/ImageInfo;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/ss/android/ad/splash/core/b/a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/ss/android/ad/splash/core/b/a;->h:I

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/b/a;->j:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/ss/android/ad/splash/core/b/a;->o:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/ss/android/ad/splash/core/b/a;->p:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/ss/android/ad/splash/core/b/a;->q:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->r:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/ss/android/ad/splash/core/b/a;->t:I

    return v0
.end method

.method public s()Lcom/ss/android/ad/splash/core/b/c;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->u:Lcom/ss/android/ad/splash/core/b/c;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/b/a;->v:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashAd{mImageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->f()Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFetchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExpireSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDisplayAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDisplayTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/b/a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBannerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ad/splash/core/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ad/splash/core/b/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mClickBtnShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSkipBtnShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimeGapSplash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSplashId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ad/splash/core/b/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSplashType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSplashVideoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasCallBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSplashAdLoadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWebUrlList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOpenUrlList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOpenThirdAppUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/ss/android/ad/splash/core/b/a;->w:I

    return v0
.end method

.method public v()Ljava/util/List;
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
    .line 306
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->x:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
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
    .line 310
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->y:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
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
    .line 314
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->z:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
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
    .line 318
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->A:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/b/a;->B:Ljava/lang/String;

    return-object v0
.end method
