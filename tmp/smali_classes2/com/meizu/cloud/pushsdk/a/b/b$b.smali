.class public Lcom/meizu/cloud/pushsdk/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/a/b/b$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/a/b/f;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONArray;

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Ljava/io/File;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/squareup/okhttp3/CacheControl;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Lcom/squareup/okhttp3/OkHttpClient;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/f;->b:Lcom/meizu/cloud/pushsdk/a/b/f;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->a:Lcom/meizu/cloud/pushsdk/a/b/f;

    .line 1016
    iput v2, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->b:I

    .line 1019
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->e:Lorg/json/JSONObject;

    .line 1020
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->f:Lorg/json/JSONArray;

    .line 1021
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->g:Ljava/lang/String;

    .line 1022
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->h:[B

    .line 1023
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->i:Ljava/io/File;

    .line 1024
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->j:Ljava/util/HashMap;

    .line 1025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->k:Ljava/util/HashMap;

    .line 1026
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->l:Ljava/util/HashMap;

    .line 1027
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->m:Ljava/util/HashMap;

    .line 1028
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->n:Ljava/util/HashMap;

    .line 1036
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->c:Ljava/lang/String;

    .line 1037
    iput v2, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->b:I

    .line 1038
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/b/b$b;)I
    .locals 1

    .prologue
    .line 1013
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->b:I

    return v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Lcom/meizu/cloud/pushsdk/a/b/f;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->a:Lcom/meizu/cloud/pushsdk/a/b/f;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->i:Ljava/io/File;

    return-object v0
.end method

.method static synthetic n(Lcom/meizu/cloud/pushsdk/a/b/b$b;)[B
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->h:[B

    return-object v0
.end method

.method static synthetic o(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Lcom/squareup/okhttp3/CacheControl;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->o:Lcom/squareup/okhttp3/CacheControl;

    return-object v0
.end method

.method static synthetic p(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->p:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic q(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Lcom/squareup/okhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->q:Lcom/squareup/okhttp3/OkHttpClient;

    return-object v0
.end method

.method static synthetic r(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/a/b/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1154
    if-eqz p1, :cond_0

    .line 1155
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1156
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/b/b$b;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1159
    :cond_0
    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/a/b/b;
    .locals 1

    .prologue
    .line 1202
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/b/b;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b$b;)V

    return-object v0
.end method
