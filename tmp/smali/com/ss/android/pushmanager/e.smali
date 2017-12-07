.class public Lcom/ss/android/pushmanager/e;
.super Ljava/lang/Object;
.source "PushChannelHelper.java"


# static fields
.field private static h:Lcom/ss/android/pushmanager/e;

.field private static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/ss/android/pushmanager/e;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/e;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/e;->h:Lcom/ss/android/pushmanager/e;

    .line 202
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/e;->i:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/ss/android/pushmanager/e;->a:Z

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/pushmanager/e;->b:Z

    .line 35
    iput-boolean v0, p0, Lcom/ss/android/pushmanager/e;->c:Z

    .line 36
    iput-boolean v0, p0, Lcom/ss/android/pushmanager/e;->d:Z

    .line 37
    iput-boolean v0, p0, Lcom/ss/android/pushmanager/e;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/ss/android/pushmanager/e;->f:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/e;->g:Z

    .line 49
    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/e;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/ss/android/pushmanager/e;->h:Lcom/ss/android/pushmanager/e;

    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/ss/android/pushmanager/e;->d()V

    .line 257
    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    .line 258
    invoke-static {}, Lcom/ss/android/pushmanager/e;->c()Z

    move-result v0

    .line 264
    :goto_0
    return v0

    .line 261
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/e;->i:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/pushmanager/setting/b;->g(Ljava/lang/String;)V

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const/4 v2, 0x0

    .line 216
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 220
    :goto_1
    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string v0, "PushChannelHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerApplogConfig: jsonArray = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    sget-object v0, Lcom/ss/android/pushmanager/e;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 228
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 231
    :goto_2
    if-ge v1, v3, :cond_4

    .line 232
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    .line 233
    if-lez v4, :cond_3

    .line 234
    sget-object v5, Lcom/ss/android/pushmanager/e;->i:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 236
    const/4 v0, 0x1

    .line 231
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 240
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    const-string v1, "PushChannelHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerApplogConfig: mAllowPushSet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/pushmanager/e;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_5
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/pushmanager/setting/b;->d(Z)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 310
    invoke-static {}, Lcom/ss/android/pushmanager/e;->d()V

    .line 311
    sget-object v0, Lcom/ss/android/pushmanager/e;->i:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/pushmanager/e;->i:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/e;->i:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static d()V
    .locals 3

    .prologue
    .line 247
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "PushChannelHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAllowPushSet: mAllowPushSet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/pushmanager/e;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/e;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/e;->b(Ljava/lang/String;)V

    .line 253
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "[]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 198
    :cond_1
    :goto_0
    return v0

    .line 173
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 174
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 176
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    const/16 v4, -0x245b

    if-eq v2, v4, :cond_1

    .line 181
    invoke-static {}, Lcom/ss/android/pushmanager/e;->a()Lcom/ss/android/pushmanager/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/pushmanager/e;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v1

    .line 182
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 183
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_1

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0

    :cond_4
    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 198
    goto :goto_0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 136
    iget-boolean v1, p0, Lcom/ss/android/pushmanager/e;->a:Z

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 139
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/pushmanager/e;->b:Z

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 142
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/pushmanager/e;->c:Z

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 145
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/pushmanager/e;->d:Z

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 148
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/pushmanager/e;->e:Z

    if-eqz v1, :cond_4

    .line 149
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 151
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/pushmanager/e;->f:Z

    if-eqz v1, :cond_5

    .line 152
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 154
    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/pushmanager/e;->g:Z

    if-eqz v1, :cond_6

    .line 155
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 157
    :cond_6
    return-object v0
.end method
