.class public abstract Lcom/bytedance/retrofit2/j;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/j$c;,
        Lcom/bytedance/retrofit2/j$a;,
        Lcom/bytedance/retrofit2/j$h;,
        Lcom/bytedance/retrofit2/j$b;,
        Lcom/bytedance/retrofit2/j$k;,
        Lcom/bytedance/retrofit2/j$j;,
        Lcom/bytedance/retrofit2/j$e;,
        Lcom/bytedance/retrofit2/j$d;,
        Lcom/bytedance/retrofit2/j$n;,
        Lcom/bytedance/retrofit2/j$m;,
        Lcom/bytedance/retrofit2/j$i;,
        Lcom/bytedance/retrofit2/j$l;,
        Lcom/bytedance/retrofit2/j$g;,
        Lcom/bytedance/retrofit2/j$f;,
        Lcom/bytedance/retrofit2/j$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/bytedance/retrofit2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/j",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/bytedance/retrofit2/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/j$1;-><init>(Lcom/bytedance/retrofit2/j;)V

    return-object v0
.end method

.method abstract a(Lcom/bytedance/retrofit2/l;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/l;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lcom/bytedance/retrofit2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/bytedance/retrofit2/j$2;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/j$2;-><init>(Lcom/bytedance/retrofit2/j;)V

    return-object v0
.end method
