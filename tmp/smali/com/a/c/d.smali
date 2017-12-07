.class public Lcom/a/c/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/c/d;->a:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/c/d;->b:I

    iput-object v1, p0, Lcom/a/c/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/c/d;->d:[B

    iput-object v1, p0, Lcom/a/c/d;->e:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/c/d;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/a/c/d;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/a/c/d;->d:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/a/c/d;->e:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/c/d;->a:Z

    return v0
.end method
