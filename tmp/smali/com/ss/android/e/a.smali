.class public Lcom/ss/android/e/a;
.super Ljava/lang/Object;
.source "HostSelector.java"

# interfaces
.implements Lcom/ss/android/e/d/b$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/e/d/b;

.field private d:Lcom/ss/android/e/a/a;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/e/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/e/a;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/e/a;->b:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/ss/android/e/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lcom/ss/android/e/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v0, Lcom/ss/android/e/d/b;

    invoke-direct {v0, p0}, Lcom/ss/android/e/d/b;-><init>(Lcom/ss/android/e/d/b$a;)V

    iput-object v0, p0, Lcom/ss/android/e/a;->c:Lcom/ss/android/e/d/b;

    .line 30
    new-instance v0, Lcom/ss/android/e/a/a;

    invoke-direct {v0}, Lcom/ss/android/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/e/a;->d:Lcom/ss/android/e/a/a;

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    if-eqz p2, :cond_1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    if-lez p3, :cond_1

    .line 124
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_3
    if-eqz p4, :cond_4

    .line 132
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_4
    if-eqz p5, :cond_5

    .line 135
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_5
    if-eqz p6, :cond_6

    .line 139
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_6
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 40
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ss/android/e/a;->b(Ljava/lang/String;)Lcom/ss/android/e/b/b;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/e/b/b;->j()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v3}, Lcom/ss/android/e/b/b;->i()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v3}, Lcom/ss/android/e/b/b;->h()I

    move-result v3

    .line 47
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/e/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    return-object p1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/e/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ss/android/e/a;->c:Lcom/ss/android/e/d/b;

    iget-object v1, p0, Lcom/ss/android/e/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/e/d/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/e/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    const-string v0, "HostSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on sort done = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selector:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    iget-object v0, p0, Lcom/ss/android/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    return-void
.end method

.method b(Ljava/lang/String;)Lcom/ss/android/e/b/b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    move v1, v2

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/ss/android/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/ss/android/e/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/e/b/b;

    .line 61
    iget-object v4, p0, Lcom/ss/android/e/a;->d:Lcom/ss/android/e/a/a;

    invoke-virtual {v4, v0}, Lcom/ss/android/e/a/a;->a(Lcom/ss/android/e/b/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    iget-object v3, p0, Lcom/ss/android/e/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v1, v3, v1

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 67
    :goto_1
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/ss/android/e/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 69
    iget-object v0, p0, Lcom/ss/android/e/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/e/b/b;

    .line 71
    :goto_2
    const/4 v1, 0x1

    if-gt v2, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/e/a;->a()V

    .line 74
    :cond_0
    return-object v0

    .line 59
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 82
    new-instance v2, Lcom/ss/android/e/b/b;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/e/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/e/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/e/b/b;

    invoke-virtual {v2, v0}, Lcom/ss/android/e/b/b;->a(Lcom/ss/android/e/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v2, p0, Lcom/ss/android/e/a;->d:Lcom/ss/android/e/a/a;

    iget-object v0, p0, Lcom/ss/android/e/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/e/b/a;

    invoke-virtual {v2, v0}, Lcom/ss/android/e/a/a;->b(Lcom/ss/android/e/b/a;)V

    .line 89
    :cond_0
    return-void

    .line 83
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
