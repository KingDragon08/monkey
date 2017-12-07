.class public Lcom/bytedance/retrofit2/e$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/bytedance/retrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/e;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/o;)Lcom/bytedance/retrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/c",
        "<",
        "Lcom/bytedance/retrofit2/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lcom/bytedance/retrofit2/e;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/e;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bytedance/retrofit2/e$1;->b:Lcom/bytedance/retrofit2/e;

    iput-object p2, p0, Lcom/bytedance/retrofit2/e$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bytedance/retrofit2/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/e$1;->b(Lcom/bytedance/retrofit2/b;)Lcom/bytedance/retrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bytedance/retrofit2/e$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lcom/bytedance/retrofit2/b;)Lcom/bytedance/retrofit2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/b",
            "<TR;>;)",
            "Lcom/bytedance/retrofit2/b",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 42
    return-object p1
.end method
