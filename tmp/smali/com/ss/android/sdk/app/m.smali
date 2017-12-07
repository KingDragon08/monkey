.class public Lcom/ss/android/sdk/app/m;
.super Lcom/ss/android/newmedia/a/a;
.source "UserInfoThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/app/m$a;
    }
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final e:Landroid/os/Handler;

.field final f:Landroid/content/Context;

.field final g:I

.field final h:Z

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/a;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/m;->f:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/ss/android/sdk/app/m;->e:Landroid/os/Handler;

    .line 63
    iput p3, p0, Lcom/ss/android/sdk/app/m;->g:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/sdk/app/m;->h:Z

    .line 66
    iput-object v1, p0, Lcom/ss/android/sdk/app/m;->j:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/ss/android/sdk/app/m;->k:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/ss/android/sdk/app/m;->l:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/ss/android/sdk/app/m;->m:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/ss/android/sdk/app/m;->n:Ljava/lang/String;

    .line 72
    iput p4, p0, Lcom/ss/android/sdk/app/m;->o:I

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/a;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/m;->f:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/ss/android/sdk/app/m;->e:Landroid/os/Handler;

    .line 101
    iput p3, p0, Lcom/ss/android/sdk/app/m;->g:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/sdk/app/m;->h:Z

    .line 104
    iput-object p4, p0, Lcom/ss/android/sdk/app/m;->j:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/ss/android/sdk/app/m;->k:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/ss/android/sdk/app/m;->l:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/ss/android/sdk/app/m;->m:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lcom/ss/android/sdk/app/m;->n:Ljava/lang/String;

    .line 110
    iput p6, p0, Lcom/ss/android/sdk/app/m;->o:I

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/a;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/sdk/app/m;->f:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/ss/android/sdk/app/m;->e:Landroid/os/Handler;

    .line 82
    iput p3, p0, Lcom/ss/android/sdk/app/m;->g:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/sdk/app/m;->h:Z

    .line 85
    iput-object p4, p0, Lcom/ss/android/sdk/app/m;->j:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/ss/android/sdk/app/m;->k:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/ss/android/sdk/app/m;->l:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/ss/android/sdk/app/m;->m:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/sdk/app/m;->n:Ljava/lang/String;

    .line 91
    iput p8, p0, Lcom/ss/android/sdk/app/m;->o:I

    .line 92
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/sdk/app/m$a;
    .locals 14

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/sdk/app/m;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1f6c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lorg/json/JSONObject;

    aput-object v7, v5, v6

    const-class v6, Lcom/ss/android/sdk/app/m$a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/sdk/app/m;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1f6c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lorg/json/JSONObject;

    aput-object v7, v5, v6

    const-class v6, Lcom/ss/android/sdk/app/m$a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/sdk/app/m$a;

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    new-instance v0, Lcom/ss/android/sdk/app/m$a;

    invoke-direct {v0}, Lcom/ss/android/sdk/app/m$a;-><init>()V

    .line 188
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/sdk/app/m$a;->a:Ljava/lang/String;

    .line 189
    const-string v1, "gender"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/sdk/app/m$a;->b:I

    .line 190
    const-string v1, "screen_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/sdk/app/m$a;->c:Ljava/lang/String;

    .line 191
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/sdk/app/m$a;->e:Ljava/lang/String;

    .line 192
    const-string v1, "is_generated"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/sdk/app/m$a;->h:Z

    .line 193
    const-string v1, "avatar_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/sdk/app/m$a;->g:Ljava/lang/String;

    .line 194
    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/sdk/app/m$a;->f:J

    .line 195
    const-string v1, "session_key"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/sdk/app/m$a;->d:Ljava/lang/String;

    .line 196
    const-string v1, "user_verified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/sdk/app/m$a;->i:Z

    .line 197
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    sget-object v2, Lcom/ss/android/sdk/b/a;->g:Lcom/ss/android/sdk/b/a;

    iput-object v1, v2, Lcom/ss/android/sdk/b/a;->p:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    iget-object v1, v0, Lcom/ss/android/sdk/app/m$a;->j:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/sdk/b/a;->g:Lcom/ss/android/sdk/b/a;

    iget-object v2, v2, Lcom/ss/android/sdk/b/a;->j:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/sdk/b/a;->g:Lcom/ss/android/sdk/b/a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    const-string v1, "connects"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 205
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_6

    .line 206
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 207
    const-string v7, "platform"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 208
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    .line 205
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_4
    new-instance v8, Lcom/ss/android/sdk/b/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lcom/ss/android/sdk/b/a;-><init>(Ljava/lang/String;II)V

    .line 211
    const-string v9, "platform_screen_name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ss/android/sdk/b/a;->p:Ljava/lang/String;

    .line 212
    const-string v9, "profile_image_url"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ss/android/sdk/b/a;->q:Ljava/lang/String;

    .line 213
    const-string v9, "platform_uid"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ss/android/sdk/b/a;->r:Ljava/lang/String;

    .line 214
    const-string v9, "expires_in"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 215
    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_5

    .line 216
    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v10

    add-long/2addr v12, v4

    iput-wide v12, v8, Lcom/ss/android/sdk/b/a;->s:J

    .line 218
    :cond_5
    iput-wide v10, v8, Lcom/ss/android/sdk/b/a;->t:J

    .line 219
    iget-object v6, v0, Lcom/ss/android/sdk/app/m$a;->j:Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 223
    :cond_6
    const-string v1, "media"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    const-string v2, "avatar_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/sdk/app/m$a;->l:Ljava/lang/String;

    .line 226
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/sdk/app/m$a;->k:J

    .line 227
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/sdk/app/m$a;->m:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1f6b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/m;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/sdk/app/m;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    :goto_0
    return-void

    .line 115
    :cond_0
    const/16 v0, 0x12

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-boolean v4, p0, Lcom/ss/android/sdk/app/m;->h:Z

    if-eqz v4, :cond_6

    .line 121
    sget-object v4, Lcom/ss/android/sdk/app/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, "?platform="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/sdk/app/m;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v4, p0, Lcom/ss/android/sdk/app/m;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 124
    const-string v4, "&access_token="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/sdk/app/m;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    iget-object v4, p0, Lcom/ss/android/sdk/app/m;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 127
    const-string v4, "&expires_in="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/sdk/app/m;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    iget-object v4, p0, Lcom/ss/android/sdk/app/m;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    const-string v4, "&uid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/sdk/app/m;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_3
    iget-object v4, p0, Lcom/ss/android/sdk/app/m;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 133
    const-string v4, "&code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/sdk/app/m;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    const/16 v4, 0x1000

    invoke-static {v4, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_7

    .line 179
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/ss/android/sdk/app/m;->e:Landroid/os/Handler;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 180
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 181
    iget v0, p0, Lcom/ss/android/sdk/app/m;->g:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 182
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/sdk/app/m;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 136
    :cond_6
    :try_start_1
    sget-object v4, Lcom/ss/android/sdk/app/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    iget-object v2, p0, Lcom/ss/android/sdk/app/m;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_2

    .line 143
    :cond_7
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v2, "message"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string v5, "error"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 146
    const-string v2, "data"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 147
    const-string v3, "session_expired"

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 148
    const/16 v0, 0x69

    goto :goto_2

    .line 149
    :cond_8
    iget-boolean v3, p0, Lcom/ss/android/sdk/app/m;->h:Z

    if-eqz v3, :cond_5

    const-string v3, "connect_switch"

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 150
    const/16 v0, 0x6f

    .line 151
    const-string v3, "bundle_error_tip"

    const-string v4, "description"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_9
    const-string v5, "success"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 157
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user_info status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 160
    :cond_a
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/sdk/app/m;->b(Lorg/json/JSONObject;)Lcom/ss/android/sdk/app/m$a;

    move-result-object v0

    .line 162
    iget-boolean v2, p0, Lcom/ss/android/sdk/app/m;->h:Z

    if-eqz v2, :cond_c

    .line 163
    const-string v2, "1"

    const-string v5, "new_platform"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    iget v3, p0, Lcom/ss/android/sdk/app/m;->o:I

    .line 169
    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/ss/android/sdk/app/m;->e:Landroid/os/Handler;

    const/16 v4, 0x3e9

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 170
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 172
    iget v0, p0, Lcom/ss/android/sdk/app/m;->g:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 173
    iget-object v0, p0, Lcom/ss/android/sdk/app/m;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 167
    :cond_c
    iget v3, p0, Lcom/ss/android/sdk/app/m;->o:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method
