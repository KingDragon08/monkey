.class public final Lcom/bytedance/retrofit2/h;
.super Lcom/bytedance/retrofit2/c$a;
.source "ExecutorCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bytedance/retrofit2/c$a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/retrofit2/h;->a:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/o;)Lcom/bytedance/retrofit2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/o;",
            ")",
            "Lcom/bytedance/retrofit2/c",
            "<",
            "Lcom/bytedance/retrofit2/b",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lcom/bytedance/retrofit2/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/retrofit2/b;

    if-eq v0, v1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/bytedance/retrofit2/t;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/bytedance/retrofit2/h$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/h$1;-><init>(Lcom/bytedance/retrofit2/h;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
