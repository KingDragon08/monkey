.class public final Lcom/meizu/cloud/pushsdk/a/c/a$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/meizu/cloud/pushsdk/a/f/e;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/meizu/cloud/pushsdk/a/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/a/f/e;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/f/e;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 104
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/a$a;->a:Lcom/meizu/cloud/pushsdk/a/f/e;

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/a/c/a$a;)I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/a$a;->a:Lcom/meizu/cloud/pushsdk/a/f/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/f/e;->a()Lcom/meizu/cloud/pushsdk/a/b/f;

    move-result-object v0

    .line 110
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/a/c/a$a;->a:Lcom/meizu/cloud/pushsdk/a/f/e;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/f/e;->a()Lcom/meizu/cloud/pushsdk/a/b/f;

    move-result-object v1

    .line 111
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/a$a;->a:Lcom/meizu/cloud/pushsdk/a/f/e;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/a/f/e;->a:I

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/a/c/a$a;->a:Lcom/meizu/cloud/pushsdk/a/f/e;

    iget v1, v1, Lcom/meizu/cloud/pushsdk/a/f/e;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/b/f;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/b/f;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/meizu/cloud/pushsdk/a/c/a$a;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c/a$a;->a(Lcom/meizu/cloud/pushsdk/a/c/a$a;)I

    move-result v0

    return v0
.end method
