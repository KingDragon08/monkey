.class public Lcom/ss/android/c/b/b/a/b$5;
.super Ljava/lang/Object;
.source "CacheHelper.java"

# interfaces
.implements Lcom/ss/android/c/b/b/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/c/b/b/a/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/c/b/b/a/b$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/c/b/b/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/c/b/b/a/b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/c/b/b/a/b$5;->a:Lcom/ss/android/c/b/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/c/b/b/a/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/c/b/b/a/b$5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/c/b/b/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/c/b/b/a/b$5;->a:Lcom/ss/android/c/b/b/a/b;

    const-string v1, "udid"

    invoke-virtual {v0, v1}, Lcom/ss/android/c/b/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/c/b/b/a/b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 210
    if-nez p3, :cond_0

    .line 213
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/c/b/b/a/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/c/b/b/a/b$5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/c/b/b/a/b$5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Lcom/ss/android/c/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 218
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/ss/android/c/b/b/a/b$5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/c/b/b/a/b$5;->a:Lcom/ss/android/c/b/b/a/b;

    const-string v1, "udid"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/c/b/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/c/b/b/a/b$5;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
