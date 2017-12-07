.class public Lcom/a/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data_2.db"

    iput-object v0, p0, Lcom/a/c/a$b;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/a/c/a$b;->b:I

    const v0, 0x186a0

    iput v0, p0, Lcom/a/c/a$b;->c:I

    iput v1, p0, Lcom/a/c/a$b;->d:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/a/c/a$b;->e:I

    iput v1, p0, Lcom/a/c/a$b;->f:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/a/c/a$b;->g:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/a/c/a$b;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/c/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/c/a$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/a/c/a$b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/a/c/a$b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/a/c/a$b;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/a/c/a$b;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/a/c/a$b;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/a/c/a$b;->h:I

    return v0
.end method
