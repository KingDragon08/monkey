.class public Lcom/meizu/cloud/pushsdk/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/a/b/b$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/a/b/f;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/Bitmap$Config;

.field private f:I

.field private g:I

.field private h:Landroid/widget/ImageView$ScaleType;

.field private i:Ljava/util/HashMap;
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

.field private l:Lcom/squareup/okhttp3/CacheControl;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Lcom/squareup/okhttp3/OkHttpClient;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/f;->b:Lcom/meizu/cloud/pushsdk/a/b/f;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->a:Lcom/meizu/cloud/pushsdk/a/b/f;

    .line 844
    iput v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->b:I

    .line 851
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->i:Ljava/util/HashMap;

    .line 852
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->j:Ljava/util/HashMap;

    .line 853
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->k:Ljava/util/HashMap;

    .line 860
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->c:Ljava/lang/String;

    .line 861
    iput v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->b:I

    .line 862
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/b/b$a;)I
    .locals 1

    .prologue
    .line 842
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Lcom/meizu/cloud/pushsdk/a/b/f;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->a:Lcom/meizu/cloud/pushsdk/a/b/f;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->e:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/a/b/b$a;)I
    .locals 1

    .prologue
    .line 842
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->g:I

    return v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/a/b/b$a;)I
    .locals 1

    .prologue
    .line 842
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->f:I

    return v0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->h:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Lcom/squareup/okhttp3/CacheControl;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->l:Lcom/squareup/okhttp3/CacheControl;

    return-object v0
.end method

.method static synthetic m(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->m:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic n(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Lcom/squareup/okhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->n:Lcom/squareup/okhttp3/OkHttpClient;

    return-object v0
.end method

.method static synthetic o(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/a/b/b$a;
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
    .line 889
    if-eqz p1, :cond_0

    .line 890
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

    .line 891
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/b/b$a;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 894
    :cond_0
    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/a/b/b;
    .locals 1

    .prologue
    .line 988
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/b/b;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b$a;)V

    return-object v0
.end method
