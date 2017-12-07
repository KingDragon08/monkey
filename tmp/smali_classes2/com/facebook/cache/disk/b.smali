.class public Lcom/facebook/cache/disk/b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/disk/g;

.field private final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private final j:Lcom/facebook/common/a/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/b$a;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->a(Lcom/facebook/cache/disk/b$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/b;->a:I

    .line 47
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->b(Lcom/facebook/cache/disk/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->c(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/common/internal/j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/j;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->c:Lcom/facebook/common/internal/j;

    .line 49
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->d(Lcom/facebook/cache/disk/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->d:J

    .line 50
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->e(Lcom/facebook/cache/disk/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->e:J

    .line 51
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->f(Lcom/facebook/cache/disk/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->f:J

    .line 53
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->g(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/disk/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/g;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/g;

    .line 55
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->h(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/facebook/cache/common/e;->a()Lcom/facebook/cache/common/e;

    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 59
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->i(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/facebook/cache/common/f;->b()Lcom/facebook/cache/common/f;

    move-result-object v0

    .line 61
    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 63
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->j(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/common/a/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {}, Lcom/facebook/common/a/c;->a()Lcom/facebook/common/a/c;

    move-result-object v0

    .line 65
    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->j:Lcom/facebook/common/a/b;

    .line 66
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->k(Lcom/facebook/cache/disk/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->k:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->l(Lcom/facebook/cache/disk/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/b;->l:Z

    .line 68
    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->h(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->i(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/b$a;->j(Lcom/facebook/cache/disk/b$a;)Lcom/facebook/common/a/b;

    move-result-object v0

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/b$a;Lcom/facebook/cache/disk/b$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/cache/disk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/b$a;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/b$1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/cache/disk/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/common/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/j",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->c:Lcom/facebook/common/internal/j;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->f:J

    return-wide v0
.end method

.method public g()Lcom/facebook/cache/disk/g;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/g;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public i()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public j()Lcom/facebook/common/a/b;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->j:Lcom/facebook/common/a/b;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/cache/disk/b;->k:Landroid/content/Context;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/facebook/cache/disk/b;->l:Z

    return v0
.end method
