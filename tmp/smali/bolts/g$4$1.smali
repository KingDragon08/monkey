.class public Lbolts/g$4$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/g$4;


# direct methods
.method constructor <init>(Lbolts/g$4;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g",
            "<TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 924
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->a:Lbolts/c;

    invoke-virtual {v0}, Lbolts/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->c()V

    .line 936
    :goto_0
    return-object v2

    .line 929
    :cond_0
    invoke-virtual {p1}, Lbolts/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->c()V

    goto :goto_0

    .line 931
    :cond_1
    invoke-virtual {p1}, Lbolts/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {p1}, Lbolts/g;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/h;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Lbolts/g$4$1;->a:Lbolts/g$4;

    iget-object v0, v0, Lbolts/g$4;->b:Lbolts/h;

    invoke-virtual {p1}, Lbolts/g;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/h;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic then(Lbolts/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 921
    invoke-virtual {p0, p1}, Lbolts/g$4$1;->a(Lbolts/g;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
