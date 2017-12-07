.class public final Lcom/ss/android/medialib/a/i;
.super Ljava/lang/Object;
.source "IESCameraManager.java"


# static fields
.field private static b:Lcom/ss/android/medialib/a/i;


# instance fields
.field private a:Lcom/ss/android/medialib/a/h;

.field private c:Lcom/ss/android/medialib/a/l;

.field private d:I

.field private e:Lcom/ss/android/medialib/c/d;

.field private f:I

.field private g:Lcom/ss/android/medialib/b/a$a;

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/ss/android/medialib/a/i;

    invoke-direct {v0}, Lcom/ss/android/medialib/a/i;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/a/i;->b:Lcom/ss/android/medialib/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/ss/android/medialib/a/l;

    invoke-direct {v0}, Lcom/ss/android/medialib/a/l;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/a/i;->c:Lcom/ss/android/medialib/a/l;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/medialib/a/i;->d:I

    .line 48
    new-instance v0, Lcom/ss/android/medialib/a/i$1;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/a/i$1;-><init>(Lcom/ss/android/medialib/a/i;)V

    iput-object v0, p0, Lcom/ss/android/medialib/a/i;->g:Lcom/ss/android/medialib/b/a$a;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/medialib/a/i;->h:[I

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/ss/android/medialib/a/b;->a:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/ss/android/medialib/a/d;

    invoke-direct {v0}, Lcom/ss/android/medialib/a/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/a/i;->a:Lcom/ss/android/medialib/a/h;

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/ss/android/medialib/a/c;

    invoke-direct {v0}, Lcom/ss/android/medialib/a/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/a/i;->a:Lcom/ss/android/medialib/a/h;

    goto :goto_0
.end method

.method public static a()Lcom/ss/android/medialib/a/i;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/ss/android/medialib/a/i;->b:Lcom/ss/android/medialib/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/c/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/medialib/a/i;->e:Lcom/ss/android/medialib/c/d;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/a/i;->a:Lcom/ss/android/medialib/a/h;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/a/h;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/medialib/a/i;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/a/i;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/medialib/a/i;)Lcom/ss/android/medialib/a/l;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/medialib/a/i;->c:Lcom/ss/android/medialib/a/l;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/ss/android/medialib/a/i;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ss/android/medialib/a/i;->a:Lcom/ss/android/medialib/a/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/a/i;->a:Lcom/ss/android/medialib/a/h;

    invoke-interface {v0}, Lcom/ss/android/medialib/a/h;->b()I

    move-result v0

    goto :goto_0
.end method
