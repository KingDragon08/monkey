.class public Lcom/meizu/cloud/pushsdk/a/d/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/squareup/okhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/d/a;->b:I

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp3/Response;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/d/a;->b:I

    .line 42
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/d/a;->d:Lcom/squareup/okhttp3/Response;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/d/a;->b:I

    .line 70
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/a;->d:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/meizu/cloud/pushsdk/a/d/a;->b:I

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/d/a;->c:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/d/a;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/d/a;->a:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "requestCancelledError"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/d/a;->c:Ljava/lang/String;

    .line 94
    return-void
.end method
