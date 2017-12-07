.class public abstract Lcom/ss/android/c/b/b/a/b;
.super Ljava/lang/Object;
.source "CacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/c/b/b/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/c/b/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/ss/android/c/b/b/a/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/c/b/b/a/b;->a:Lcom/ss/android/c/b/b/a/b;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/c/b/b/a/b$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lcom/ss/android/c/b/b/a/b$a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 262
    if-nez p3, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "agent == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/c/b/b/a/b;->a()Lcom/ss/android/c/b/b/a/b;

    move-result-object v0

    .line 266
    invoke-interface {p3}, Lcom/ss/android/c/b/b/a/b$a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-interface {p3, p1}, Lcom/ss/android/c/b/b/a/b$a;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 269
    invoke-interface {p3, v2}, Lcom/ss/android/c/b/b/a/b$a;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 271
    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    move-object v1, v2

    .line 274
    :goto_0
    if-eqz v0, :cond_2

    .line 275
    invoke-interface {p3, v1, p2, v0}, Lcom/ss/android/c/b/b/a/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/c/b/b/a/b;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    invoke-interface {p3, v0, v2}, Lcom/ss/android/c/b/b/a/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    invoke-interface {p3, v0}, Lcom/ss/android/c/b/b/a/b$a;->a(Ljava/lang/Object;)V

    .line 291
    :cond_1
    :goto_1
    return-object v0

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 283
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 285
    const/4 v0, 0x1

    move v1, v0

    move-object v0, p2

    .line 287
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {p3, v0}, Lcom/ss/android/c/b/b/a/b$a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v3, :cond_1

    .line 288
    invoke-interface {p3, v0, v2}, Lcom/ss/android/c/b/b/a/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    :cond_4
    invoke-interface {p3, v0}, Lcom/ss/android/c/b/b/a/b$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_2

    :cond_6
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Lcom/ss/android/c/b/b/a/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ss/android/c/b/b/a/b;->a:Lcom/ss/android/c/b/b/a/b;

    .line 29
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "sim_serial_number"

    .line 139
    new-instance v0, Lcom/ss/android/c/b/b/a/b$4;

    invoke-direct {v0, p0}, Lcom/ss/android/c/b/b/a/b$4;-><init>(Lcom/ss/android/c/b/b/a/b;)V

    .line 187
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/c/b/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/c/b/b/a/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "openudid"

    .line 38
    new-instance v0, Lcom/ss/android/c/b/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/ss/android/c/b/b/a/b$1;-><init>(Lcom/ss/android/c/b/b/a/b;)V

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/c/b/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/c/b/b/a/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "clientudid"

    .line 72
    new-instance v0, Lcom/ss/android/c/b/b/a/b$2;

    invoke-direct {v0, p0}, Lcom/ss/android/c/b/b/a/b$2;-><init>(Lcom/ss/android/c/b/b/a/b;)V

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/c/b/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/c/b/b/a/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/ss/android/c/b/b/a/b$3;

    invoke-direct {v0, p0}, Lcom/ss/android/c/b/b/a/b$3;-><init>(Lcom/ss/android/c/b/b/a/b;)V

    .line 134
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/c/b/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/c/b/b/a/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string v0, "udid"

    .line 192
    new-instance v0, Lcom/ss/android/c/b/b/a/b$5;

    invoke-direct {v0, p0}, Lcom/ss/android/c/b/b/a/b$5;-><init>(Lcom/ss/android/c/b/b/a/b;)V

    .line 221
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/c/b/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/c/b/b/a/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const-string v0, "device_id"

    .line 226
    new-instance v0, Lcom/ss/android/c/b/b/a/b$6;

    invoke-direct {v0, p0}, Lcom/ss/android/c/b/b/a/b$6;-><init>(Lcom/ss/android/c/b/b/a/b;)V

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/c/b/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/c/b/b/a/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
