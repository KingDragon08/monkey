.class public final Lcom/bytedance/retrofit2/a/c;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bytedance/retrofit2/c/g;

.field private final e:Lcom/bytedance/retrofit2/PriorityLevel;

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/c/g;Lcom/bytedance/retrofit2/PriorityLevel;ZIZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;",
            "Lcom/bytedance/retrofit2/c/g;",
            "Lcom/bytedance/retrofit2/PriorityLevel;",
            "ZIZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/bytedance/retrofit2/a/c;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/bytedance/retrofit2/a/c;->b:Ljava/lang/String;

    .line 50
    if-nez p3, :cond_2

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/a/c;->c:Ljava/util/List;

    .line 56
    :goto_0
    iput-object p4, p0, Lcom/bytedance/retrofit2/a/c;->d:Lcom/bytedance/retrofit2/c/g;

    .line 57
    iput-object p5, p0, Lcom/bytedance/retrofit2/a/c;->e:Lcom/bytedance/retrofit2/PriorityLevel;

    .line 58
    iput-boolean p6, p0, Lcom/bytedance/retrofit2/a/c;->f:Z

    .line 59
    iput p7, p0, Lcom/bytedance/retrofit2/a/c;->g:I

    .line 60
    iput-boolean p8, p0, Lcom/bytedance/retrofit2/a/c;->h:Z

    .line 61
    iput-object p9, p0, Lcom/bytedance/retrofit2/a/c;->i:Ljava/lang/Object;

    .line 62
    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/a/c;->c:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/retrofit2/a/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/a/b;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bytedance/retrofit2/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bytedance/retrofit2/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/retrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bytedance/retrofit2/a/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/bytedance/retrofit2/c/g;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bytedance/retrofit2/a/c;->d:Lcom/bytedance/retrofit2/c/g;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/a/c;->f:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bytedance/retrofit2/a/c;->g:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bytedance/retrofit2/a/c;->i:Ljava/lang/Object;

    return-object v0
.end method
