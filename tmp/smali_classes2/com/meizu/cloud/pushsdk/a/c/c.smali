.class public Lcom/meizu/cloud/pushsdk/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/a/c/d;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/meizu/cloud/pushsdk/a/c/a;

.field private final c:Lcom/meizu/cloud/pushsdk/a/c/a;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/meizu/cloud/pushsdk/a/c/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/a/c/f;-><init>(I)V

    .line 37
    new-instance v1, Lcom/meizu/cloud/pushsdk/a/c/a;

    sget v2, Lcom/meizu/cloud/pushsdk/a/c/c;->a:I

    invoke-direct {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/c/c;->b:Lcom/meizu/cloud/pushsdk/a/c/a;

    .line 38
    new-instance v1, Lcom/meizu/cloud/pushsdk/a/c/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/a/c/c;->c:Lcom/meizu/cloud/pushsdk/a/c/a;

    .line 39
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/c;->d:Ljava/util/concurrent/Executor;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/c/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/c;->b:Lcom/meizu/cloud/pushsdk/a/c/a;

    return-object v0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/a/c/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/c;->c:Lcom/meizu/cloud/pushsdk/a/c/a;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
