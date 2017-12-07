.class public Lcom/journeyapps/barcodescanner/m;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/journeyapps/barcodescanner/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    .line 14
    iput p2, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/m;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    iget v1, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    return-object v0
.end method

.method public a(Lcom/journeyapps/barcodescanner/m;)Lcom/journeyapps/barcodescanner/m;
    .locals 4

    .prologue
    .line 46
    iget v0, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    iget v1, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    div-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    iget v1, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    iget v2, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    div-int/2addr v1, v2

    iget v2, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    goto :goto_0
.end method

.method public b(Lcom/journeyapps/barcodescanner/m;)Lcom/journeyapps/barcodescanner/m;
    .locals 4

    .prologue
    .line 62
    iget v0, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 64
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    iget v1, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    div-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    iget v1, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    iget v2, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    div-int/2addr v1, v2

    iget v2, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/m;-><init>(II)V

    goto :goto_0
.end method

.method public c(Lcom/journeyapps/barcodescanner/m;)I
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    mul-int/2addr v0, v1

    .line 87
    iget v1, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    iget v2, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    mul-int/2addr v1, v2

    .line 88
    if-ge v1, v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    if-le v1, v0, :cond_1

    .line 92
    const/4 v0, -0x1

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/m;->c(Lcom/journeyapps/barcodescanner/m;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 104
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

    .line 106
    :cond_3
    check-cast p1, Lcom/journeyapps/barcodescanner/m;

    .line 108
    iget v2, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/m;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/journeyapps/barcodescanner/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
