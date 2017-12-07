.class public final Lcom/bytedance/retrofit2/j$g;
.super Lcom/bytedance/retrofit2/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/j",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/retrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/d",
            "<TT;",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/d",
            "<TT;",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/bytedance/retrofit2/j;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/bytedance/retrofit2/j$g;->a:Lcom/bytedance/retrofit2/d;

    .line 79
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lcom/bytedance/retrofit2/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/j$g;->a(Lcom/bytedance/retrofit2/l;Ljava/util/List;)V

    return-void
.end method

.method a(Lcom/bytedance/retrofit2/l;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/l;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p2, :cond_1

    .line 87
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/bytedance/retrofit2/j$g;->a:Lcom/bytedance/retrofit2/d;

    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/a/b;

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/retrofit2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
