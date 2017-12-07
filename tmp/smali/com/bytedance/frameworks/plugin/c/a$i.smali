.class public Lcom/bytedance/frameworks/plugin/c/a$i;
.super Lcom/bytedance/frameworks/plugin/c/j;
.source "IActivityManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 502
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 503
    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceToken;

    if-eqz v1, :cond_0

    .line 504
    invoke-static {}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->currentActivityThreadHandlerHook()Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->publicStubService([Ljava/lang/Object;)V

    .line 502
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
