.class public Lcn/a/a/a/a/c/j;
.super Ljava/lang/Object;
.source "XXTea.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p2}, Lcn/a/a/a/a/c/i;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/j;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/i;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/a/a/a/a/c/j;->a([BZ)[I

    move-result-object v0

    invoke-static {p1, v2}, Lcn/a/a/a/a/c/j;->a([BZ)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/j;->a([I[I)[I

    move-result-object v0

    invoke-static {v0, v2}, Lcn/a/a/a/a/c/j;->a([IZ)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static a([IZ)[B
    .locals 5

    .prologue
    .line 177
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x2

    .line 178
    if-eqz p1, :cond_1

    .line 179
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    .line 181
    if-gt v0, v1, :cond_0

    if-gtz v0, :cond_2

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 187
    :cond_2
    new-array v1, v0, [B

    .line 188
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 189
    ushr-int/lit8 v3, v2, 0x2

    aget v3, p0, v3

    and-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x3

    ushr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 191
    goto :goto_0
.end method

.method private static a([BZ)[I
    .locals 7

    .prologue
    .line 155
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 158
    :goto_0
    if-eqz p1, :cond_1

    .line 159
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    .line 160
    array-length v2, p0

    aput v2, v0, v1

    .line 164
    :goto_1
    array-length v2, p0

    .line 165
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 166
    ushr-int/lit8 v3, v1, 0x2

    aget v4, v0, v3

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v1, 0x3

    shl-int/lit8 v6, v6, 0x3

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v0, v3

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 155
    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    new-array v0, v1, [I

    goto :goto_1

    .line 168
    :cond_2
    return-object v0
.end method

.method private static a([I[I)[I
    .locals 14

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 78
    array-length v0, p0

    add-int/lit8 v5, v0, -0x1

    .line 79
    const/4 v0, 0x1

    if-ge v5, v0, :cond_1

    .line 107
    :cond_0
    return-object p0

    .line 83
    :cond_1
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 84
    new-array v0, v2, [I

    .line 86
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 92
    :cond_2
    aget v2, p0, v5

    const v6, -0x61c88647

    .line 93
    const/16 v0, 0x34

    add-int/lit8 v3, v5, 0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    move v4, v1

    move v13, v0

    move v0, v2

    move v2, v13

    .line 95
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 96
    add-int/2addr v4, v6

    .line 97
    ushr-int/lit8 v2, v4, 0x2

    and-int/lit8 v7, v2, 0x3

    move v2, v0

    move v0, v1

    .line 98
    :goto_1
    if-ge v0, v5, :cond_3

    .line 99
    add-int/lit8 v8, v0, 0x1

    aget v8, p0, v8

    .line 100
    aget v9, p0, v0

    ushr-int/lit8 v10, v2, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v2, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v4

    and-int/lit8 v11, v0, 0x3

    xor-int/2addr v11, v7

    aget v11, p1, v11

    xor-int/2addr v2, v11

    add-int/2addr v2, v8

    xor-int/2addr v2, v10

    add-int/2addr v2, v9

    aput v2, p0, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_3
    aget v8, p0, v1

    .line 104
    aget v9, p0, v5

    ushr-int/lit8 v10, v2, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v2, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v4

    and-int/lit8 v0, v0, 0x3

    xor-int/2addr v0, v7

    aget v0, p1, v0

    xor-int/2addr v0, v2

    add-int/2addr v0, v8

    xor-int/2addr v0, v10

    add-int/2addr v0, v9

    aput v0, p0, v5

    move v2, v3

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lcn/a/a/a/a/c/i;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p2}, Lcn/a/a/a/a/c/i;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcn/a/a/a/a/c/j;->b([B[B)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static b([B[B)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, v1}, Lcn/a/a/a/a/c/j;->a([BZ)[I

    move-result-object v0

    invoke-static {p1, v1}, Lcn/a/a/a/a/c/j;->a([BZ)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/j;->b([I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/j;->a([IZ)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static b([I[I)[I
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v11, 0x0

    .line 116
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 118
    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    .line 146
    :cond_0
    return-object p0

    .line 122
    :cond_1
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 123
    new-array v0, v2, [I

    .line 125
    array-length v2, p1

    invoke-static {p1, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 130
    :cond_2
    aget v2, p0, v11

    const v4, -0x61c88647

    .line 131
    const/16 v0, 0x34

    add-int/lit8 v3, v1, 0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    .line 133
    mul-int/2addr v0, v4

    move v3, v0

    move v0, v2

    .line 134
    :goto_0
    if-eqz v3, :cond_0

    .line 135
    ushr-int/lit8 v2, v3, 0x2

    and-int/lit8 v5, v2, 0x3

    move v2, v0

    move v0, v1

    .line 136
    :goto_1
    if-lez v0, :cond_3

    .line 137
    add-int/lit8 v6, v0, -0x1

    aget v6, p0, v6

    .line 138
    aget v7, p0, v0

    ushr-int/lit8 v8, v6, 0x5

    shl-int/lit8 v9, v2, 0x2

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v2, 0x3

    shl-int/lit8 v10, v6, 0x4

    xor-int/2addr v9, v10

    add-int/2addr v8, v9

    xor-int/2addr v2, v3

    and-int/lit8 v9, v0, 0x3

    xor-int/2addr v9, v5

    aget v9, p1, v9

    xor-int/2addr v6, v9

    add-int/2addr v2, v6

    xor-int/2addr v2, v8

    sub-int v2, v7, v2

    aput v2, p0, v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 141
    :cond_3
    aget v6, p0, v1

    .line 142
    aget v7, p0, v11

    ushr-int/lit8 v8, v6, 0x5

    shl-int/lit8 v9, v2, 0x2

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v2, 0x3

    shl-int/lit8 v10, v6, 0x4

    xor-int/2addr v9, v10

    add-int/2addr v8, v9

    xor-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x3

    xor-int/2addr v0, v5

    aget v0, p1, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v2

    xor-int/2addr v0, v8

    sub-int v2, v7, v0

    aput v2, p0, v11

    .line 144
    sub-int v0, v3, v4

    move v3, v0

    move v0, v2

    goto :goto_0
.end method
