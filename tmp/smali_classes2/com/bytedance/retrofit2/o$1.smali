.class public Lcom/bytedance/retrofit2/o$1;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/o;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/bytedance/retrofit2/o;

.field private final c:Lcom/bytedance/retrofit2/k;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/o;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bytedance/retrofit2/o$1;->b:Lcom/bytedance/retrofit2/o;

    iput-object p2, p0, Lcom/bytedance/retrofit2/o$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {}, Lcom/bytedance/retrofit2/k;->a()Lcom/bytedance/retrofit2/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/o$1;->c:Lcom/bytedance/retrofit2/k;

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/o$1;->c:Lcom/bytedance/retrofit2/k;

    invoke-virtual {v0, p2}, Lcom/bytedance/retrofit2/k;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bytedance/retrofit2/o$1;->c:Lcom/bytedance/retrofit2/k;

    iget-object v1, p0, Lcom/bytedance/retrofit2/o$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/bytedance/retrofit2/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/o$1;->b:Lcom/bytedance/retrofit2/o;

    invoke-virtual {v0, p2}, Lcom/bytedance/retrofit2/o;->a(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/p;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/bytedance/retrofit2/q;

    invoke-direct {v1, v0, p3}, Lcom/bytedance/retrofit2/q;-><init>(Lcom/bytedance/retrofit2/p;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, v0, Lcom/bytedance/retrofit2/p;->d:Lcom/bytedance/retrofit2/c;

    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/c;->a(Lcom/bytedance/retrofit2/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
