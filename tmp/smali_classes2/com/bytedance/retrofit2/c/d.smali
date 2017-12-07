.class public Lcom/bytedance/retrofit2/c/d;
.super Ljava/lang/Object;
.source "TypedByteArray.java"

# interfaces
.implements Lcom/bytedance/retrofit2/c/f;
.implements Lcom/bytedance/retrofit2/c/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    .line 45
    const/4 v0, 0x0

    aget-object v0, p3, v0

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    const-string p1, "application/unknown"

    .line 54
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    const-string p1, "application/octet-stream"

    goto :goto_0

    .line 57
    :cond_3
    iput-object p1, p0, Lcom/bytedance/retrofit2/c/d;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/bytedance/retrofit2/c/d;->b:[B

    .line 59
    iput-object v0, p0, Lcom/bytedance/retrofit2/c/d;->c:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/d;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 84
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/d;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b_()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/bytedance/retrofit2/c/d;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/d;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/d;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 92
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

    .line 94
    :cond_3
    check-cast p1, Lcom/bytedance/retrofit2/c/d;

    .line 96
    iget-object v2, p0, Lcom/bytedance/retrofit2/c/d;->b:[B

    iget-object v3, p1, Lcom/bytedance/retrofit2/c/d;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/bytedance/retrofit2/c/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/retrofit2/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bytedance/retrofit2/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/retrofit2/c/d;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypedByteArray[length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/c/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
