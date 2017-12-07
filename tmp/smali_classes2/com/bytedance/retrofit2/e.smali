.class public final Lcom/bytedance/retrofit2/e;
.super Lcom/bytedance/retrofit2/c$a;
.source "DefaultCallAdapterFactory.java"


# static fields
.field static final a:Lcom/bytedance/retrofit2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/bytedance/retrofit2/e;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/e;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/e;->a:Lcom/bytedance/retrofit2/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bytedance/retrofit2/c$a;-><init>()V

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
            "<*>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Lcom/bytedance/retrofit2/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/retrofit2/b;

    if-eq v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/bytedance/retrofit2/t;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/bytedance/retrofit2/e$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/e$1;-><init>(Lcom/bytedance/retrofit2/e;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
