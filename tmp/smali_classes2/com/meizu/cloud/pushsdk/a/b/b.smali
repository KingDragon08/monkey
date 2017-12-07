.class public Lcom/meizu/cloud/pushsdk/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/a/b/b$9;,
        Lcom/meizu/cloud/pushsdk/a/b/b$b;,
        Lcom/meizu/cloud/pushsdk/a/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/a/b/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final w:Lcom/squareup/okhttp3/MediaType;

.field private static final x:Lcom/squareup/okhttp3/MediaType;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private A:Ljava/util/concurrent/Future;

.field private B:Lcom/squareup/okhttp3/Call;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/meizu/cloud/pushsdk/a/e/f;

.field private H:Lcom/meizu/cloud/pushsdk/a/e/g;

.field private I:Lcom/meizu/cloud/pushsdk/a/e/o;

.field private J:Lcom/meizu/cloud/pushsdk/a/e/m;

.field private K:Lcom/meizu/cloud/pushsdk/a/e/b;

.field private L:Lcom/meizu/cloud/pushsdk/a/e/n;

.field private M:Lcom/meizu/cloud/pushsdk/a/e/j;

.field private N:Lcom/meizu/cloud/pushsdk/a/e/i;

.field private O:Lcom/meizu/cloud/pushsdk/a/e/l;

.field private P:Lcom/meizu/cloud/pushsdk/a/e/h;

.field private Q:Lcom/meizu/cloud/pushsdk/a/e/k;

.field private R:Lcom/meizu/cloud/pushsdk/a/e/e;

.field private S:Lcom/meizu/cloud/pushsdk/a/e/p;

.field private T:Lcom/meizu/cloud/pushsdk/a/e/d;

.field private U:Lcom/meizu/cloud/pushsdk/a/e/a;

.field private V:Landroid/graphics/Bitmap$Config;

.field private W:I

.field private X:I

.field private Y:Landroid/widget/ImageView$ScaleType;

.field private Z:Lcom/squareup/okhttp3/CacheControl;

.field private aa:Ljava/util/concurrent/Executor;

.field private ab:Lcom/squareup/okhttp3/OkHttpClient;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/reflect/Type;

.field private b:I

.field private c:Lcom/meizu/cloud/pushsdk/a/b/f;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lcom/meizu/cloud/pushsdk/a/b/g;

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

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lorg/json/JSONObject;

.field private s:Lorg/json/JSONArray;

.field private t:Ljava/lang/String;

.field private u:[B

.field private v:Ljava/io/File;

.field private y:Lcom/squareup/okhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/meizu/cloud/pushsdk/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/b;->a:Ljava/lang/String;

    .line 97
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/squareup/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/b;->w:Lcom/squareup/okhttp3/MediaType;

    .line 99
    const-string v0, "text/x-markdown; charset=utf-8"

    invoke-static {v0}, Lcom/squareup/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/b;->x:Lcom/squareup/okhttp3/MediaType;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/b/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->i:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->j:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->k:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->l:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->m:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->n:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->o:Ljava/util/HashMap;

    .line 92
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->r:Lorg/json/JSONObject;

    .line 93
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->s:Lorg/json/JSONArray;

    .line 94
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->t:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->u:[B

    .line 96
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->v:Ljava/io/File;

    .line 101
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    .line 109
    iput v2, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->F:I

    .line 130
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Z:Lcom/squareup/okhttp3/CacheControl;

    .line 131
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->aa:Ljava/util/concurrent/Executor;

    .line 132
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ab:Lcom/squareup/okhttp3/OkHttpClient;

    .line 133
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ac:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ad:Ljava/lang/reflect/Type;

    .line 137
    iput v2, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->d:I

    .line 138
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->a(Lcom/meizu/cloud/pushsdk/a/b/b$a;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->b:I

    .line 139
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->b(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Lcom/meizu/cloud/pushsdk/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->c:Lcom/meizu/cloud/pushsdk/a/b/f;

    .line 140
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->c(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->e:Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->d(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->g:Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->e(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->i:Ljava/util/HashMap;

    .line 143
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->f(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->V:Landroid/graphics/Bitmap$Config;

    .line 144
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->g(Lcom/meizu/cloud/pushsdk/a/b/b$a;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->X:I

    .line 145
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->h(Lcom/meizu/cloud/pushsdk/a/b/b$a;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->W:I

    .line 146
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->i(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Y:Landroid/widget/ImageView$ScaleType;

    .line 147
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->j(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->m:Ljava/util/HashMap;

    .line 148
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->k(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->n:Ljava/util/HashMap;

    .line 149
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->l(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Lcom/squareup/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Z:Lcom/squareup/okhttp3/CacheControl;

    .line 150
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->m(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->aa:Ljava/util/concurrent/Executor;

    .line 151
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->n(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ab:Lcom/squareup/okhttp3/OkHttpClient;

    .line 152
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$a;->o(Lcom/meizu/cloud/pushsdk/a/b/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ac:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/b/b$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->i:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->j:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->k:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->l:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->m:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->n:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->o:Ljava/util/HashMap;

    .line 92
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->r:Lorg/json/JSONObject;

    .line 93
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->s:Lorg/json/JSONArray;

    .line 94
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->t:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->u:[B

    .line 96
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->v:Ljava/io/File;

    .line 101
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    .line 109
    iput v2, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->F:I

    .line 130
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Z:Lcom/squareup/okhttp3/CacheControl;

    .line 131
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->aa:Ljava/util/concurrent/Executor;

    .line 132
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ab:Lcom/squareup/okhttp3/OkHttpClient;

    .line 133
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ac:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ad:Ljava/lang/reflect/Type;

    .line 156
    iput v2, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->d:I

    .line 157
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->a(Lcom/meizu/cloud/pushsdk/a/b/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->b:I

    .line 158
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->b(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Lcom/meizu/cloud/pushsdk/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->c:Lcom/meizu/cloud/pushsdk/a/b/f;

    .line 159
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->c(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->e:Ljava/lang/String;

    .line 160
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->d(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->g:Ljava/lang/Object;

    .line 161
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->e(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->i:Ljava/util/HashMap;

    .line 162
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->f(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->j:Ljava/util/HashMap;

    .line 163
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->g(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->k:Ljava/util/HashMap;

    .line 164
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->h(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->m:Ljava/util/HashMap;

    .line 165
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->i(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->n:Ljava/util/HashMap;

    .line 166
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->j(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->r:Lorg/json/JSONObject;

    .line 167
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->k(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->s:Lorg/json/JSONArray;

    .line 168
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->l(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->t:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->m(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->v:Ljava/io/File;

    .line 170
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->n(Lcom/meizu/cloud/pushsdk/a/b/b$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->u:[B

    .line 171
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->o(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Lcom/squareup/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Z:Lcom/squareup/okhttp3/CacheControl;

    .line 172
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->p(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->aa:Ljava/util/concurrent/Executor;

    .line 173
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->q(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ab:Lcom/squareup/okhttp3/OkHttpClient;

    .line 174
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->r(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ac:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->s(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/b/b$b;->s(Lcom/meizu/cloud/pushsdk/a/b/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    .line 178
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/b/b;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->C:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->R:Lcom/meizu/cloud/pushsdk/a/e/e;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/b/c;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->b(Lcom/meizu/cloud/pushsdk/a/b/c;)V

    return-void
.end method

.method private b(Lcom/meizu/cloud/pushsdk/a/b/c;)V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->H:Lcom/meizu/cloud/pushsdk/a/e/g;

    if-eqz v0, :cond_1

    .line 667
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->H:Lcom/meizu/cloud/pushsdk/a/e/g;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/a/e/g;->a(Lorg/json/JSONObject;)V

    .line 687
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->s()V

    .line 688
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->G:Lcom/meizu/cloud/pushsdk/a/e/f;

    if-eqz v0, :cond_2

    .line 669
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->G:Lcom/meizu/cloud/pushsdk/a/e/f;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/a/e/f;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->I:Lcom/meizu/cloud/pushsdk/a/e/o;

    if-eqz v0, :cond_3

    .line 671
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->I:Lcom/meizu/cloud/pushsdk/a/e/o;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/a/e/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->K:Lcom/meizu/cloud/pushsdk/a/e/b;

    if-eqz v0, :cond_4

    .line 673
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->K:Lcom/meizu/cloud/pushsdk/a/e/b;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/a/e/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 674
    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->L:Lcom/meizu/cloud/pushsdk/a/e/n;

    if-eqz v0, :cond_5

    .line 675
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->L:Lcom/meizu/cloud/pushsdk/a/e/n;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meizu/cloud/pushsdk/a/e/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 676
    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->M:Lcom/meizu/cloud/pushsdk/a/e/j;

    if-eqz v0, :cond_6

    .line 677
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->M:Lcom/meizu/cloud/pushsdk/a/e/j;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->d()Lcom/squareup/okhttp3/Response;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/a/e/j;->a(Lcom/squareup/okhttp3/Response;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 678
    :cond_6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->N:Lcom/meizu/cloud/pushsdk/a/e/i;

    if-eqz v0, :cond_7

    .line 679
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->N:Lcom/meizu/cloud/pushsdk/a/e/i;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->d()Lcom/squareup/okhttp3/Response;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-interface {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/a/e/i;->a(Lcom/squareup/okhttp3/Response;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 680
    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->O:Lcom/meizu/cloud/pushsdk/a/e/l;

    if-eqz v0, :cond_8

    .line 681
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->O:Lcom/meizu/cloud/pushsdk/a/e/l;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->d()Lcom/squareup/okhttp3/Response;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/a/e/l;->onResponse(Lcom/squareup/okhttp3/Response;Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->P:Lcom/meizu/cloud/pushsdk/a/e/h;

    if-eqz v0, :cond_9

    .line 683
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->P:Lcom/meizu/cloud/pushsdk/a/e/h;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->d()Lcom/squareup/okhttp3/Response;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/a/e/h;->a(Lcom/squareup/okhttp3/Response;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 684
    :cond_9
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Q:Lcom/meizu/cloud/pushsdk/a/e/k;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Q:Lcom/meizu/cloud/pushsdk/a/e/k;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->d()Lcom/squareup/okhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/b/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/a/e/k;->a(Lcom/squareup/okhttp3/Response;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/a/b/b;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->D:Z

    return v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->T:Lcom/meizu/cloud/pushsdk/a/e/d;

    return-object v0
.end method

.method private c(Lcom/meizu/cloud/pushsdk/a/d/a;)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->H:Lcom/meizu/cloud/pushsdk/a/e/g;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->H:Lcom/meizu/cloud/pushsdk/a/e/g;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/g;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->G:Lcom/meizu/cloud/pushsdk/a/e/f;

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->G:Lcom/meizu/cloud/pushsdk/a/e/f;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/f;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->I:Lcom/meizu/cloud/pushsdk/a/e/o;

    if-eqz v0, :cond_3

    .line 696
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->I:Lcom/meizu/cloud/pushsdk/a/e/o;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/o;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->K:Lcom/meizu/cloud/pushsdk/a/e/b;

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->K:Lcom/meizu/cloud/pushsdk/a/e/b;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/b;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 699
    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->L:Lcom/meizu/cloud/pushsdk/a/e/n;

    if-eqz v0, :cond_5

    .line 700
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->L:Lcom/meizu/cloud/pushsdk/a/e/n;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/n;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 701
    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->M:Lcom/meizu/cloud/pushsdk/a/e/j;

    if-eqz v0, :cond_6

    .line 702
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->M:Lcom/meizu/cloud/pushsdk/a/e/j;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/j;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 703
    :cond_6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->N:Lcom/meizu/cloud/pushsdk/a/e/i;

    if-eqz v0, :cond_7

    .line 704
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->N:Lcom/meizu/cloud/pushsdk/a/e/i;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/i;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 705
    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->O:Lcom/meizu/cloud/pushsdk/a/e/l;

    if-eqz v0, :cond_8

    .line 706
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->O:Lcom/meizu/cloud/pushsdk/a/e/l;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/l;->onError(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 707
    :cond_8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->P:Lcom/meizu/cloud/pushsdk/a/e/h;

    if-eqz v0, :cond_9

    .line 708
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->P:Lcom/meizu/cloud/pushsdk/a/e/h;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/h;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 709
    :cond_9
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Q:Lcom/meizu/cloud/pushsdk/a/e/k;

    if-eqz v0, :cond_a

    .line 710
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Q:Lcom/meizu/cloud/pushsdk/a/e/k;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/k;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0

    .line 711
    :cond_a
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->T:Lcom/meizu/cloud/pushsdk/a/e/d;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->T:Lcom/meizu/cloud/pushsdk/a/e/d;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/a/e/d;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/p;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->S:Lcom/meizu/cloud/pushsdk/a/e/p;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/e/m;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->J:Lcom/meizu/cloud/pushsdk/a/e/m;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/b/c;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->e:Lcom/meizu/cloud/pushsdk/a/b/g;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->h:Lcom/meizu/cloud/pushsdk/a/b/g;

    .line 321
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/f/h;->a(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp3/Response;)Lcom/meizu/cloud/pushsdk/a/b/c;
    .locals 5

    .prologue
    .line 558
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/b$9;->a:[I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->h:Lcom/meizu/cloud/pushsdk/a/b/g;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/b/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 600
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 561
    :pswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/ResponseBody;->source()Lcom/squareup/okio/BufferedSource;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/okio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/a/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    new-instance v1, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/h/b;->b(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    goto :goto_0

    .line 568
    :pswitch_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/ResponseBody;->source()Lcom/squareup/okio/BufferedSource;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/okio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/a/b/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 571
    :catch_1
    move-exception v0

    .line 572
    new-instance v1, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/h/b;->b(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    goto :goto_0

    .line 576
    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->source()Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/a/b/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 578
    :catch_2
    move-exception v0

    .line 579
    new-instance v1, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/h/b;->b(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    goto :goto_0

    .line 582
    :pswitch_3
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/b/b;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 584
    :try_start_3
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->W:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->X:I

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->V:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Y:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1, v0, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Lcom/squareup/okhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/a/b/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    monitor-exit v1

    goto/16 :goto_0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 586
    :catch_3
    move-exception v0

    .line 587
    :try_start_5
    new-instance v2, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/a/h/b;->b(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 598
    :pswitch_4
    const-string v0, "prefetch"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/a/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/d/a;
    .locals 1

    .prologue
    .line 605
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/d/a;->a()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/d/a;->a()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/d/a;->a()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->source()Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/d/a;->a()Lcom/squareup/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/ResponseBody;->source()Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_0
    :goto_0
    return-object p1

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->f:I

    .line 379
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/b/c;)V
    .locals 2

    .prologue
    .line 635
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->E:Z

    .line 636
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->D:Z

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->aa:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->aa:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/b/b$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/a/b/b$5;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 651
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V

    .line 663
    :goto_1
    return-void

    .line 645
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/c/b;->a()Lcom/meizu/cloud/pushsdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/b;->b()Lcom/meizu/cloud/pushsdk/a/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/c/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/b/b$6;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/a/b/b$6;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/meizu/cloud/pushsdk/a/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 653
    :cond_1
    :try_start_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>()V

    .line 654
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/d/a;->c()V

    .line 655
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/d/a;->a(I)V

    .line 656
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->c(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 657
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->s()V

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering cancelled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/e/l;)V
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/g;->a:Lcom/meizu/cloud/pushsdk/a/b/g;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->h:Lcom/meizu/cloud/pushsdk/a/b/g;

    .line 270
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->O:Lcom/meizu/cloud/pushsdk/a/e/l;

    .line 271
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/f/b;->b()Lcom/meizu/cloud/pushsdk/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/a/f/b;->a(Lcom/meizu/cloud/pushsdk/a/b/b;)Lcom/meizu/cloud/pushsdk/a/b/b;

    .line 272
    return-void
.end method

.method public a(Lcom/squareup/okhttp3/Call;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->B:Lcom/squareup/okhttp3/Call;

    .line 530
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ac:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->A:Ljava/util/concurrent/Future;

    .line 538
    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/a/e/a;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->U:Lcom/meizu/cloud/pushsdk/a/e/a;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/meizu/cloud/pushsdk/a/d/a;)V
    .locals 2

    .prologue
    .line 618
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->E:Z

    if-nez v0, :cond_1

    .line 619
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->D:Z

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/d/a;->c()V

    .line 621
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/a/d/a;->a(I)V

    .line 623
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/b/b;->c(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering anError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V

    .line 626
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :goto_0
    monitor-exit p0

    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/squareup/okhttp3/Response;)V
    .locals 2

    .prologue
    .line 718
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->E:Z

    .line 719
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->D:Z

    if-nez v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->aa:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->aa:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/b/b$7;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/a/b/b$7;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/squareup/okhttp3/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 740
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V

    .line 754
    :goto_1
    return-void

    .line 731
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/c/b;->a()Lcom/meizu/cloud/pushsdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/b;->b()Lcom/meizu/cloud/pushsdk/a/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/c/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/b/b$8;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/a/b/b$8;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;Lcom/squareup/okhttp3/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 742
    :cond_1
    :try_start_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>()V

    .line 743
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/d/a;->c()V

    .line 744
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/d/a;->a(I)V

    .line 745
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->J:Lcom/meizu/cloud/pushsdk/a/e/m;

    if-eqz v1, :cond_2

    .line 746
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->J:Lcom/meizu/cloud/pushsdk/a/e/m;

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/a/e/m;->a(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 748
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->s()V

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering cancelled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->b:I

    return v0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/a/b/f;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->c:Lcom/meizu/cloud/pushsdk/a/b/f;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 362
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->e:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 365
    goto :goto_0

    .line 366
    :cond_0
    invoke-static {v2}, Lcom/squareup/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl;->newBuilder()Lcom/squareup/okhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 367
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {v2}, Lcom/squareup/okhttp3/HttpUrl$Builder;->build()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->f:I

    return v0
.end method

.method public g()Lcom/meizu/cloud/pushsdk/a/b/g;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->h:Lcom/meizu/cloud/pushsdk/a/b/g;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->d:I

    return v0
.end method

.method public i()Lcom/squareup/okhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ab:Lcom/squareup/okhttp3/OkHttpClient;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/meizu/cloud/pushsdk/a/e/e;
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/b/b$1;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->E:Z

    .line 434
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->T:Lcom/meizu/cloud/pushsdk/a/e/d;

    if-eqz v0, :cond_2

    .line 435
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->D:Z

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->aa:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->aa:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/b/b$2;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/a/b/b$2;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 467
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/c/b;->a()Lcom/meizu/cloud/pushsdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/b;->b()Lcom/meizu/cloud/pushsdk/a/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/c/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/b/b$3;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/a/b/b$3;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 460
    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/d/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/d/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/a/b/b;->b(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    .line 461
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->s()V

    goto :goto_0

    .line 464
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prefetch done : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/b/a;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->s()V

    goto :goto_0
.end method

.method public m()Lcom/meizu/cloud/pushsdk/a/e/p;
    .locals 1

    .prologue
    .line 470
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/b$4;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/b/b$4;-><init>(Lcom/meizu/cloud/pushsdk/a/b/b;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/squareup/okhttp3/CacheControl;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->Z:Lcom/squareup/okhttp3/CacheControl;

    return-object v0
.end method

.method public q()Lcom/squareup/okhttp3/Call;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->B:Lcom/squareup/okhttp3/Call;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->G:Lcom/meizu/cloud/pushsdk/a/e/f;

    .line 542
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->G:Lcom/meizu/cloud/pushsdk/a/e/f;

    .line 543
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->I:Lcom/meizu/cloud/pushsdk/a/e/o;

    .line 544
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->K:Lcom/meizu/cloud/pushsdk/a/e/b;

    .line 545
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->L:Lcom/meizu/cloud/pushsdk/a/e/n;

    .line 546
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->R:Lcom/meizu/cloud/pushsdk/a/e/e;

    .line 547
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->S:Lcom/meizu/cloud/pushsdk/a/e/p;

    .line 548
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->T:Lcom/meizu/cloud/pushsdk/a/e/d;

    .line 549
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->U:Lcom/meizu/cloud/pushsdk/a/e/a;

    .line 550
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/b/b;->r()V

    .line 554
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/f/b;->b()Lcom/meizu/cloud/pushsdk/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/a/f/b;->b(Lcom/meizu/cloud/pushsdk/a/b/b;)V

    .line 555
    return-void
.end method

.method public t()Lcom/squareup/okhttp3/RequestBody;
    .locals 4

    .prologue
    .line 757
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->r:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    .line 794
    :goto_0
    return-object v0

    .line 761
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/b;->w:Lcom/squareup/okhttp3/MediaType;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->r:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->s:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->s:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/b;->w:Lcom/squareup/okhttp3/MediaType;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->s:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 768
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    if-eqz v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 771
    :cond_4
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/b;->x:Lcom/squareup/okhttp3/MediaType;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 772
    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->v:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 773
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    if-eqz v0, :cond_6

    .line 774
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->v:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/io/File;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 776
    :cond_6
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/b;->x:Lcom/squareup/okhttp3/MediaType;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->v:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/io/File;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 777
    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->u:[B

    if-eqz v0, :cond_9

    .line 778
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    if-eqz v0, :cond_8

    .line 779
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->u:[B

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;[B)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_8
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/b/b;->x:Lcom/squareup/okhttp3/MediaType;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->u:[B

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;[B)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_9
    new-instance v2, Lcom/squareup/okhttp3/FormBody$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp3/FormBody$Builder;-><init>()V

    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/FormBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 791
    :catch_0
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 794
    :cond_a
    invoke-virtual {v2}, Lcom/squareup/okhttp3/FormBody$Builder;->build()Lcom/squareup/okhttp3/FormBody;

    move-result-object v0

    goto/16 :goto_0

    .line 788
    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 789
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/FormBody$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANRequest{sequenceNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->c:Lcom/meizu/cloud/pushsdk/a/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/squareup/okhttp3/RequestBody;
    .locals 9

    .prologue
    .line 799
    new-instance v0, Lcom/squareup/okhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lcom/squareup/okhttp3/MultipartBody;->FORM:Lcom/squareup/okhttp3/MediaType;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/MultipartBody$Builder;->setType(Lcom/squareup/okhttp3/MediaType;)Lcom/squareup/okhttp3/MultipartBody$Builder;

    move-result-object v2

    .line 801
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 802
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "Content-Disposition"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Lcom/squareup/okhttp3/Headers;->of([Ljava/lang/String;)Lcom/squareup/okhttp3/Headers;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp3/MultipartBody$Builder;->addPart(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 820
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp3/MultipartBody$Builder;->build()Lcom/squareup/okhttp3/MultipartBody;

    move-result-object v0

    return-object v0

    .line 806
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 807
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 808
    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/a/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/MediaType;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v5, v1}, Lcom/squareup/okhttp3/RequestBody;->create(Lcom/squareup/okhttp3/MediaType;Ljava/io/File;)Lcom/squareup/okhttp3/RequestBody;

    move-result-object v1

    .line 810
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "Content-Disposition"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "form-data; name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\"; filename=\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5}, Lcom/squareup/okhttp3/Headers;->of([Ljava/lang/String;)Lcom/squareup/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp3/MultipartBody$Builder;->addPart(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/MultipartBody$Builder;

    .line 813
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->y:Lcom/squareup/okhttp3/MediaType;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp3/MultipartBody$Builder;->setType(Lcom/squareup/okhttp3/MediaType;)Lcom/squareup/okhttp3/MultipartBody$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public v()Lcom/squareup/okhttp3/Headers;
    .locals 4

    .prologue
    .line 824
    new-instance v2, Lcom/squareup/okhttp3/Headers$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp3/Headers$Builder;-><init>()V

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 832
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp3/Headers$Builder;->build()Lcom/squareup/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method
