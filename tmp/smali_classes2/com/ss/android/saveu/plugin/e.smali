.class public Lcom/ss/android/saveu/plugin/e;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/saveu/plugin/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/saveu/plugin/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/saveu/plugin/b;

.field private h:Lorg/json/JSONArray;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/saveu/plugin/e$a;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/saveu/plugin/e;->f:Ljava/util/List;

    .line 32
    invoke-static {p1}, Lcom/ss/android/saveu/plugin/e$a;->a(Lcom/ss/android/saveu/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/saveu/plugin/e;->a:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/ss/android/saveu/plugin/e$a;->b(Lcom/ss/android/saveu/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/saveu/plugin/e;->b:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/ss/android/saveu/plugin/e$a;->c(Lcom/ss/android/saveu/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/saveu/plugin/e;->c:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/ss/android/saveu/plugin/e$a;->d(Lcom/ss/android/saveu/plugin/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/saveu/plugin/e;->d:Z

    .line 36
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/saveu/plugin/e$a;->e(Lcom/ss/android/saveu/plugin/e$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-static {p1}, Lcom/ss/android/saveu/plugin/e$a;->f(Lcom/ss/android/saveu/plugin/e$a;)Lcom/ss/android/saveu/plugin/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/saveu/plugin/e;->g:Lcom/ss/android/saveu/plugin/b;

    .line 38
    invoke-static {p1}, Lcom/ss/android/saveu/plugin/e$a;->g(Lcom/ss/android/saveu/plugin/e$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/saveu/plugin/e;->e:I

    .line 39
    invoke-static {p1}, Lcom/ss/android/saveu/plugin/e$a;->h(Lcom/ss/android/saveu/plugin/e$a;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/saveu/plugin/e;->h:Lorg/json/JSONArray;

    .line 40
    invoke-static {p1}, Lcom/ss/android/saveu/plugin/e$a;->i(Lcom/ss/android/saveu/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/saveu/plugin/e;->i:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/saveu/plugin/e;->a:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/ss/android/saveu/plugin/e;->d:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/saveu/plugin/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 89
    :cond_3
    check-cast p1, Lcom/ss/android/saveu/plugin/e;

    .line 91
    iget-object v2, p0, Lcom/ss/android/saveu/plugin/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/saveu/plugin/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/saveu/plugin/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ss/android/saveu/plugin/e;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/ss/android/saveu/plugin/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/saveu/plugin/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/ss/android/saveu/plugin/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Lcom/ss/android/saveu/plugin/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->g:Lcom/ss/android/saveu/plugin/b;

    return-object v0
.end method

.method public g()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->h:Lorg/json/JSONArray;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/saveu/plugin/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 99
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/saveu/plugin/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/saveu/plugin/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 100
    return v0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0
.end method
