.class public Lcom/ss/android/ad/splash/core/e;
.super Ljava/lang/Object;
.source "SplashAdInteractionImpl.java"

# interfaces
.implements Lcom/ss/android/ad/splash/core/d;


# instance fields
.field private a:Lcom/ss/android/ad/splash/b;

.field private volatile b:Z

.field private c:J

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/j;Lcom/ss/android/ad/splash/b;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/e;->c:J

    .line 32
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/e;->d:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/e;->a:Lcom/ss/android/ad/splash/b;

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    :goto_0
    return v0

    .line 214
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 215
    const-string v2, "sslocal"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ad/splash/core/b/a;I)V
    .locals 6

    .prologue
    .line 174
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    if-lez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v2, "pic_position"

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v2, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_0
    const-string v2, "area"

    if-ltz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "log_extra"

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v0, "show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/e;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->i()J

    move-result-wide v2

    const-string v0, "splash_ad"

    const-string v4, "click"

    invoke-static {v2, v3, v0, v4, v1}, Lcom/ss/android/ad/splash/core/a;->a(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 189
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/a;->a(Ljava/util/List;)V

    .line 190
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Lcom/ss/android/ad/splash/core/b/a;Z)V
    .locals 5

    .prologue
    .line 195
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    const-string v1, "log_extra"

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_0
    const-string v1, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->i()J

    move-result-wide v2

    const-string v4, "splash_ad"

    if-eqz p2, :cond_2

    const-string v1, "click"

    :goto_1
    invoke-static {v2, v3, v4, v1, v0}, Lcom/ss/android/ad/splash/core/a;->a(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/a;->a(Ljava/util/List;)V

    .line 207
    :cond_1
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_2
    const-string v1, "banner_click"

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    .line 65
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/e;->a:Lcom/ss/android/ad/splash/b;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/e;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/splash/core/b/a;)V
    .locals 6

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 45
    :cond_1
    const-string v1, "show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/e;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    const-string v1, "log_extra"

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_3
    const-string v1, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->i()J

    move-result-wide v2

    const-string v1, "splash_ad"

    const-string v4, "skip"

    invoke-static {v2, v3, v1, v4, v0}, Lcom/ss/android/ad/splash/core/a;->a(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    .line 56
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/e;->a:Lcom/ss/android/ad/splash/b;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/e;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ad/splash/core/b/a;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 97
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string v0, "SplashAdSdk"

    const-string v2, "onImageAdClick"

    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->r()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    if-ltz p2, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->w()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->v()Ljava/util/List;

    move-result-object v3

    .line 107
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_5

    .line 108
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 110
    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    .line 111
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v1, v2

    .line 117
    :goto_3
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/ss/android/ad/splash/core/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/e;->a:Lcom/ss/android/ad/splash/b;

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/e;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3, v5}, Lcom/ss/android/ad/splash/b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/core/e;->b(Lcom/ss/android/ad/splash/core/b/a;I)V

    .line 120
    iput-boolean v5, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 123
    :cond_3
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/e;->a:Lcom/ss/android/ad/splash/b;

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/e;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/core/e;->b(Lcom/ss/android/ad/splash/core/b/a;I)V

    .line 126
    iput-boolean v5, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ad/splash/core/b/a;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 153
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string v0, "SplashAdSdk"

    const-string v1, "onVideoAdClick"

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/e;->a:Lcom/ss/android/ad/splash/b;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/e;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/ss/android/ad/splash/b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/core/e;->b(Lcom/ss/android/ad/splash/core/b/a;Z)V

    .line 160
    iput-boolean v5, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/e;->a:Lcom/ss/android/ad/splash/b;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/e;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/core/e;->b(Lcom/ss/android/ad/splash/core/b/a;Z)V

    .line 166
    iput-boolean v5, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    .line 74
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/e;->a:Lcom/ss/android/ad/splash/b;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/e;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/ad/splash/core/b/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 136
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->z()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/e;->a:Lcom/ss/android/ad/splash/b;

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/e;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v5}, Lcom/ss/android/ad/splash/b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->i()J

    move-result-wide v0

    const-string v2, "splash_ad"

    const-string v3, "open_url_app"

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/core/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/b/a;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/a;->a(Ljava/util/List;)V

    .line 144
    iput-boolean v5, p0, Lcom/ss/android/ad/splash/core/e;->b:Z

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/core/e;->a(Lcom/ss/android/ad/splash/core/b/a;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/e;->c:J

    .line 80
    return-void
.end method
