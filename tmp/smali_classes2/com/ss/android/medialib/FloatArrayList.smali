.class public Lcom/ss/android/medialib/FloatArrayList;
.super Ljava/lang/Object;
.source "FloatArrayList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static initialCapacity:I


# instance fields
.field private array:[F

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xa

    sput v0, Lcom/ss/android/medialib/FloatArrayList;->initialCapacity:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/ss/android/medialib/FloatArrayList;->initialCapacity:I

    invoke-direct {p0, v0}, Lcom/ss/android/medialib/FloatArrayList;-><init>(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-gez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capacity can\'t be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    .line 34
    return-void
.end method

.method public constructor <init>([F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    array-length v0, p1

    int-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    .line 42
    array-length v0, p1

    iput v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    .line 43
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-void
.end method

.method private checkRange(I)V
    .locals 3

    .prologue
    .line 285
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    if-lt p1, v0, :cond_1

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index should be at least 0 and less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    return-void
.end method

.method private checkRangeIncludingEndpoint(I)V
    .locals 3

    .prologue
    .line 291
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    if-le p1, v0, :cond_1

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index should be at least 0 and at most "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 276
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    .line 277
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    if-ge v0, v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v2

    aput v2, v1, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 268
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 269
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    if-ge v0, v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized add(F)V
    .locals 3

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/FloatArrayList;->ensureCapacity(I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    aput p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public add(IF)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/FloatArrayList;->checkRangeIncludingEndpoint(I)V

    .line 144
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/FloatArrayList;->ensureCapacity(I)V

    .line 145
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    sub-int/2addr v0, p1

    .line 146
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    iget-object v2, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    aput p2, v0, p1

    .line 148
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    .line 149
    return-void
.end method

.method public addAll(I[F)V
    .locals 6

    .prologue
    .line 169
    array-length v0, p2

    .line 170
    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    int-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 174
    invoke-virtual {p0, v1}, Lcom/ss/android/medialib/FloatArrayList;->ensureCapacity(I)V

    .line 175
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    iget-object v2, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    add-int v3, p1, v0

    iget v4, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    goto :goto_0
.end method

.method public addAll([F)V
    .locals 6

    .prologue
    .line 155
    array-length v0, p1

    .line 156
    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    int-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 160
    invoke-virtual {p0, v1}, Lcom/ss/android/medialib/FloatArrayList;->ensureCapacity(I)V

    .line 161
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    iget v3, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    .line 186
    return-void
.end method

.method public contains(FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    if-ge v0, v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    aget v2, v2, v0

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_1

    .line 196
    const/4 v1, 0x1

    .line 199
    :cond_0
    return v1

    .line 194
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 246
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    .line 247
    if-ge v0, p1, :cond_1

    :goto_0
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    .line 248
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    iget v2, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_0
    return-void

    :cond_1
    move p1, v0

    .line 247
    goto :goto_0
.end method

.method public get(I)F
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/FloatArrayList;->checkRange(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    aget v0, v0, p1

    return v0
.end method

.method public indexOf(FF)I
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    if-ge v0, v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    aget v1, v1, v0

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    .line 212
    :goto_1
    return v0

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastIndexOf(FF)I
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 220
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    aget v1, v1, v0

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    .line 224
    :goto_1
    return v0

    .line 219
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public remove(I)F
    .locals 5

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/FloatArrayList;->checkRange(I)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    aget v0, v0, p1

    .line 88
    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 89
    if-lez v1, :cond_0

    .line 90
    iget-object v2, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    invoke-static {v2, v3, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_0
    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    .line 93
    return v0
.end method

.method public removeRange(II)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/FloatArrayList;->checkRange(I)V

    .line 101
    invoke-direct {p0, p2}, Lcom/ss/android/medialib/FloatArrayList;->checkRange(I)V

    .line 102
    if-lt p1, p2, :cond_0

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    sub-int/2addr v0, p2

    .line 106
    if-lez v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    iget-object v2, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    invoke-static {v1, p2, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    goto :goto_0
.end method

.method public set(IF)F
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/FloatArrayList;->checkRange(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    aget v0, v0, p1

    .line 122
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    aput p2, v1, p1

    .line 123
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    return v0
.end method

.method public declared-synchronized toArray()[F
    .locals 5

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    new-array v0, v0, [F

    .line 53
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public trimToSize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    iget v0, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    .line 259
    iget v1, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    .line 260
    iget-object v1, p0, Lcom/ss/android/medialib/FloatArrayList;->array:[F

    iget v2, p0, Lcom/ss/android/medialib/FloatArrayList;->size:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_0
    return-void
.end method
