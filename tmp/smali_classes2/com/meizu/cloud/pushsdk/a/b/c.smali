.class public Lcom/meizu/cloud/pushsdk/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/meizu/cloud/pushsdk/a/d/a;

.field private c:Lcom/squareup/okhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/c;->a:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/c;->b:Lcom/meizu/cloud/pushsdk/a/d/a;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/c;->a:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/c;->b:Lcom/meizu/cloud/pushsdk/a/d/a;

    .line 47
    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/a/d/a;)Lcom/meizu/cloud/pushsdk/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/a/d/a;",
            ")",
            "Lcom/meizu/cloud/pushsdk/a/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/meizu/cloud/pushsdk/a/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/b/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/b/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp3/Response;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/b/c;->c:Lcom/squareup/okhttp3/Response;

    .line 68
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/c;->b:Lcom/meizu/cloud/pushsdk/a/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/a/d/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/c;->b:Lcom/meizu/cloud/pushsdk/a/d/a;

    return-object v0
.end method

.method public d()Lcom/squareup/okhttp3/Response;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/b/c;->c:Lcom/squareup/okhttp3/Response;

    return-object v0
.end method
