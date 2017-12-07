.class public Lcom/facebook/cache/disk/i;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"

# interfaces
.implements Lcom/facebook/cache/common/a;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/facebook/cache/disk/i;

.field private static c:I


# instance fields
.field private d:Lcom/facebook/cache/common/b;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/io/IOException;

.field private j:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field private k:Lcom/facebook/cache/disk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/i;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static a()Lcom/facebook/cache/disk/i;
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .prologue
    .line 42
    sget-object v1, Lcom/facebook/cache/disk/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/facebook/cache/disk/i;->b:Lcom/facebook/cache/disk/i;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/facebook/cache/disk/i;->b:Lcom/facebook/cache/disk/i;

    .line 45
    iget-object v2, v0, Lcom/facebook/cache/disk/i;->k:Lcom/facebook/cache/disk/i;

    sput-object v2, Lcom/facebook/cache/disk/i;->b:Lcom/facebook/cache/disk/i;

    .line 46
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/cache/disk/i;->k:Lcom/facebook/cache/disk/i;

    .line 47
    sget v2, Lcom/facebook/cache/disk/i;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/cache/disk/i;->c:I

    .line 48
    monitor-exit v1

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Lcom/facebook/cache/disk/i;

    invoke-direct {v0}, Lcom/facebook/cache/disk/i;-><init>()V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->d:Lcom/facebook/cache/common/b;

    .line 148
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->e:Ljava/lang/String;

    .line 149
    iput-wide v2, p0, Lcom/facebook/cache/disk/i;->f:J

    .line 150
    iput-wide v2, p0, Lcom/facebook/cache/disk/i;->g:J

    .line 151
    iput-wide v2, p0, Lcom/facebook/cache/disk/i;->h:J

    .line 152
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->i:Ljava/io/IOException;

    .line 153
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->j:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 154
    return-void
.end method


# virtual methods
.method public a(J)Lcom/facebook/cache/disk/i;
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/facebook/cache/disk/i;->f:J

    .line 87
    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/i;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/cache/disk/i;->j:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 129
    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/i;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/cache/disk/i;->d:Lcom/facebook/cache/common/b;

    .line 66
    return-object p0
.end method

.method public a(Ljava/io/IOException;)Lcom/facebook/cache/disk/i;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/cache/disk/i;->i:Ljava/io/IOException;

    .line 118
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/cache/disk/i;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/cache/disk/i;->e:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public b(J)Lcom/facebook/cache/disk/i;
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/facebook/cache/disk/i;->h:J

    .line 97
    return-object p0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 133
    sget-object v1, Lcom/facebook/cache/disk/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    sget v0, Lcom/facebook/cache/disk/i;->c:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/facebook/cache/disk/i;->c()V

    .line 136
    sget v0, Lcom/facebook/cache/disk/i;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/cache/disk/i;->c:I

    .line 138
    sget-object v0, Lcom/facebook/cache/disk/i;->b:Lcom/facebook/cache/disk/i;

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/facebook/cache/disk/i;->b:Lcom/facebook/cache/disk/i;

    iput-object v0, p0, Lcom/facebook/cache/disk/i;->k:Lcom/facebook/cache/disk/i;

    .line 141
    :cond_0
    sput-object p0, Lcom/facebook/cache/disk/i;->b:Lcom/facebook/cache/disk/i;

    .line 143
    :cond_1
    monitor-exit v1

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(J)Lcom/facebook/cache/disk/i;
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/facebook/cache/disk/i;->g:J

    .line 107
    return-object p0
.end method
