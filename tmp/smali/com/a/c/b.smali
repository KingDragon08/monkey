.class public Lcom/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/a/c/a$b;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:[B

.field private u:Ljava/lang/String;

.field private v:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x3c

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "3"

    iput-object v0, p0, Lcom/a/c/b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/c/b;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/a/c/b;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/a/c/b;->d:Z

    new-instance v0, Lcom/a/c/a$b;

    invoke-direct {v0}, Lcom/a/c/a$b;-><init>()V

    iput-object v0, p0, Lcom/a/c/b;->e:Lcom/a/c/a$b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/c/b;->f:I

    iput v2, p0, Lcom/a/c/b;->g:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/a/c/b;->h:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/a/c/b;->i:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/a/c/b;->j:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/a/c/b;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/a/c/b;->l:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/a/c/b;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/a/c/b;->n:I

    iput v3, p0, Lcom/a/c/b;->o:I

    iput v3, p0, Lcom/a/c/b;->p:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/a/c/b;->q:I

    iput v2, p0, Lcom/a/c/b;->r:I

    iput-object v1, p0, Lcom/a/c/b;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/c/b;->t:[B

    const-string v0, "qwertyui"

    iput-object v0, p0, Lcom/a/c/b;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/c/b;->v:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lcom/a/c/b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/c/b;->i:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/a/c/b;->h:I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/a/c/b;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/a/c/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/c/d;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/c/b;->d:Z

    invoke-virtual {p1}, Lcom/a/c/d;->a()I

    move-result v0

    iput v0, p0, Lcom/a/c/b;->f:I

    invoke-virtual {p1}, Lcom/a/c/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/c/b;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/c/d;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/c/b;->t:[B

    invoke-virtual {p1}, Lcom/a/c/d;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/c/b;->v:[B

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lcom/a/c/b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/c/b;->k:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/a/c/b;->j:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/a/c/b;->l:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/a/c/b;->n:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/a/c/b;->o:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/a/c/b;->p:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/a/c/b;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/a/c/b;->g:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/c/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lcom/a/c/b;->v:[B

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/a/c/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/a/c/b;->q:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/a/c/b;->r:I

    return v0
.end method

.method public n()Lcom/a/c/a$b;
    .locals 1

    iget-object v0, p0, Lcom/a/c/b;->e:Lcom/a/c/a$b;

    return-object v0
.end method
