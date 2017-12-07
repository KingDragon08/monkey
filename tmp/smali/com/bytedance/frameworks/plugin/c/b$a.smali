.class public Lcom/bytedance/frameworks/plugin/c/b$a;
.super Lcom/bytedance/frameworks/plugin/c/j;
.source "IBinderProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bytedance/frameworks/plugin/c/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/c/k;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/j;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/c/b$a;->a:Lcom/bytedance/frameworks/plugin/c/k;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/b$a;->a:Lcom/bytedance/frameworks/plugin/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/b$a;->a:Lcom/bytedance/frameworks/plugin/c/k;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/c/k;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/b$a;->a:Lcom/bytedance/frameworks/plugin/c/k;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/c/k;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c/b$a;->a:Lcom/bytedance/frameworks/plugin/c/k;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/m;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
