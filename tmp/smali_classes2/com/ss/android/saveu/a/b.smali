.class public Lcom/ss/android/saveu/a/b;
.super Ljava/lang/Object;
.source "IESPatchManager.java"

# interfaces
.implements Lcom/ss/android/saveu/a/d;


# static fields
.field private static volatile a:Lcom/ss/android/saveu/a/b;

.field private static c:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Lcom/ss/android/saveu/a/c;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/saveu/a/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/ss/android/saveu/a/b;->b:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/saveu/a/b;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/ss/android/saveu/a/b;->a:Lcom/ss/android/saveu/a/b;

    if-nez v0, :cond_1

    .line 46
    sget-object v1, Lcom/ss/android/saveu/a/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/ss/android/saveu/a/b;->a:Lcom/ss/android/saveu/a/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/ss/android/saveu/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/saveu/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/saveu/a/b;->a:Lcom/ss/android/saveu/a/b;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/ss/android/saveu/a/b;->a:Lcom/ss/android/saveu/a/b;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/saveu/a/b;)Lcom/ss/android/saveu/a/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/saveu/a/b;->d:Lcom/ss/android/saveu/a/c;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/c/a/a;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/bytedance/ies/c/e$a;

    iget-object v1, p0, Lcom/ss/android/saveu/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/c/e$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ss/android/saveu/a/b$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/saveu/a/b$3;-><init>(Lcom/ss/android/saveu/a/b;Ljava/lang/Exception;Ljava/util/List;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/c/e$a;->a(Lcom/bytedance/ies/c/c;)Lcom/bytedance/ies/c/e$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/saveu/a/b$2;

    invoke-direct {v1, p0}, Lcom/ss/android/saveu/a/b$2;-><init>(Lcom/ss/android/saveu/a/b;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/c/e$a;->a(Lcom/bytedance/ies/c/b;)Lcom/bytedance/ies/c/e$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/saveu/a/b$1;

    invoke-direct {v1, p0}, Lcom/ss/android/saveu/a/b$1;-><init>(Lcom/ss/android/saveu/a/b;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/c/e$a;->a(Lcom/bytedance/ies/c/a;)Lcom/bytedance/ies/c/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/saveu/a/b;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/c/e$a;->a(Ljava/lang/String;)Lcom/bytedance/ies/c/e$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/ies/c/e$a;->a()Lcom/bytedance/ies/c/e;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/ies/c/e;->a()V

    .line 119
    return-void
.end method

.method static synthetic b(Lcom/ss/android/saveu/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/saveu/a/b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/saveu/a/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/saveu/a/b;->d:Lcom/ss/android/saveu/a/c;

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/saveu/a/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/ss/android/saveu/a/b;->e:Ljava/lang/String;

    .line 62
    invoke-static {p0}, Lcom/ss/android/saveu/g;->a(Lcom/ss/android/saveu/a/d;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/saveu/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/saveu/g;->a(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONArray;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/ss/android/saveu/a/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    if-nez p2, :cond_1

    .line 128
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v3, v0}, Lcom/ss/android/saveu/a/b;->a(Ljava/util/List;Ljava/lang/Exception;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ss/android/saveu/a/b;->d:Lcom/ss/android/saveu/a/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/ss/android/saveu/a/b;->d:Lcom/ss/android/saveu/a/c;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/saveu/a/c;->b(Ljava/lang/String;)V

    .line 134
    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 135
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 137
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 141
    const-string v4, "offline"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v5, "md5"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    const-string v6, "backup_urls"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 147
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 148
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 150
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 151
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v4, Lcom/bytedance/ies/c/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ss/android/saveu/a/b;->b:Landroid/content/Context;

    const-string v8, "UPDATE_VERSION_CODE"

    invoke-static {v7, v8}, Lcom/bytedance/common/utility/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lcom/bytedance/ies/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :catch_0
    move-exception v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 163
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/saveu/a/b;->a(Ljava/util/List;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 167
    :cond_6
    :try_start_1
    new-instance v0, Lcom/ss/android/saveu/a/b$4;

    invoke-direct {v0, p0}, Lcom/ss/android/saveu/a/b$4;-><init>(Lcom/ss/android/saveu/a/b;)V

    .line 172
    invoke-virtual {v0}, Lcom/ss/android/saveu/a/b$4;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 173
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
