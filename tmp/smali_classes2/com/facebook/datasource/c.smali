.class public Lcom/facebook/datasource/c;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/datasource/g;->a()Lcom/facebook/datasource/g;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/g;->setFailure(Ljava/lang/Throwable;)Z

    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/facebook/common/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/j",
            "<",
            "Lcom/facebook/datasource/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/datasource/c$1;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/c$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
