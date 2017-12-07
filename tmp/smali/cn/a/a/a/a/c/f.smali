.class public Lcn/a/a/a/a/c/f;
.super Ljava/lang/Object;
.source "HMAC_SHA1.java"


# instance fields
.field private final a:[I

.field private b:[I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/a/a/a/a/c/f;->a:[I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lcn/a/a/a/a/c/f;->b:[I

    .line 15
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/a/a/a/a/c/f;->c:[I

    return-void

    .line 11
    :array_0
    .array-data 4
        0x67452301
        -0x10325477
        -0x67452302
        0x10325476
        -0x3c2d1e10
    .end array-data
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 103
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 91
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private a([BI)I
    .locals 2

    .prologue
    .line 166
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 108
    const/16 v0, 0x10

    :goto_0
    const/16 v2, 0x4f

    if-gt v0, v2, :cond_0

    .line 109
    iget-object v2, p0, Lcn/a/a/a/a/c/f;->c:[I

    iget-object v3, p0, Lcn/a/a/a/a/c/f;->c:[I

    add-int/lit8 v4, v0, -0x3

    aget v3, v3, v4

    iget-object v4, p0, Lcn/a/a/a/a/c/f;->c:[I

    add-int/lit8 v5, v0, -0x8

    aget v4, v4, v5

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcn/a/a/a/a/c/f;->c:[I

    add-int/lit8 v5, v0, -0xe

    aget v4, v4, v5

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcn/a/a/a/a/c/f;->c:[I

    add-int/lit8 v5, v0, -0x10

    aget v4, v4, v5

    xor-int/2addr v3, v4

    invoke-direct {p0, v3, v7}, Lcn/a/a/a/a/c/f;->a(II)I

    move-result v3

    aput v3, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [I

    move v0, v1

    .line 113
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 114
    iget-object v3, p0, Lcn/a/a/a/a/c/f;->b:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 116
    :goto_2
    const/16 v3, 0x13

    if-gt v0, v3, :cond_2

    .line 117
    aget v3, v2, v1

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lcn/a/a/a/a/c/f;->a(II)I

    move-result v3

    aget v4, v2, v7

    aget v5, v2, v8

    aget v6, v2, v9

    .line 118
    invoke-direct {p0, v4, v5, v6}, Lcn/a/a/a/a/c/f;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    aget v4, v2, v10

    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/a/a/a/a/c/f;->c:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x5a827999

    add-int/2addr v3, v4

    .line 120
    aget v4, v2, v9

    aput v4, v2, v10

    .line 121
    aget v4, v2, v8

    aput v4, v2, v9

    .line 122
    aget v4, v2, v7

    const/16 v5, 0x1e

    invoke-direct {p0, v4, v5}, Lcn/a/a/a/a/c/f;->a(II)I

    move-result v4

    aput v4, v2, v8

    .line 123
    aget v4, v2, v1

    aput v4, v2, v7

    .line 124
    aput v3, v2, v1

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    const/16 v0, 0x14

    :goto_3
    const/16 v3, 0x27

    if-gt v0, v3, :cond_3

    .line 127
    aget v3, v2, v1

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lcn/a/a/a/a/c/f;->a(II)I

    move-result v3

    aget v4, v2, v7

    aget v5, v2, v8

    aget v6, v2, v9

    .line 128
    invoke-direct {p0, v4, v5, v6}, Lcn/a/a/a/a/c/f;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    aget v4, v2, v10

    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/a/a/a/a/c/f;->c:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x6ed9eba1

    add-int/2addr v3, v4

    .line 130
    aget v4, v2, v9

    aput v4, v2, v10

    .line 131
    aget v4, v2, v8

    aput v4, v2, v9

    .line 132
    aget v4, v2, v7

    const/16 v5, 0x1e

    invoke-direct {p0, v4, v5}, Lcn/a/a/a/a/c/f;->a(II)I

    move-result v4

    aput v4, v2, v8

    .line 133
    aget v4, v2, v1

    aput v4, v2, v7

    .line 134
    aput v3, v2, v1

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 136
    :cond_3
    const/16 v0, 0x28

    :goto_4
    const/16 v3, 0x3b

    if-gt v0, v3, :cond_4

    .line 137
    aget v3, v2, v1

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lcn/a/a/a/a/c/f;->a(II)I

    move-result v3

    aget v4, v2, v7

    aget v5, v2, v8

    aget v6, v2, v9

    .line 138
    invoke-direct {p0, v4, v5, v6}, Lcn/a/a/a/a/c/f;->c(III)I

    move-result v4

    add-int/2addr v3, v4

    aget v4, v2, v10

    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/a/a/a/a/c/f;->c:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x70e44324

    add-int/2addr v3, v4

    .line 140
    aget v4, v2, v9

    aput v4, v2, v10

    .line 141
    aget v4, v2, v8

    aput v4, v2, v9

    .line 142
    aget v4, v2, v7

    const/16 v5, 0x1e

    invoke-direct {p0, v4, v5}, Lcn/a/a/a/a/c/f;->a(II)I

    move-result v4

    aput v4, v2, v8

    .line 143
    aget v4, v2, v1

    aput v4, v2, v7

    .line 144
    aput v3, v2, v1

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_4
    const/16 v0, 0x3c

    :goto_5
    const/16 v3, 0x4f

    if-gt v0, v3, :cond_5

    .line 147
    aget v3, v2, v1

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lcn/a/a/a/a/c/f;->a(II)I

    move-result v3

    aget v4, v2, v7

    aget v5, v2, v8

    aget v6, v2, v9

    .line 148
    invoke-direct {p0, v4, v5, v6}, Lcn/a/a/a/a/c/f;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    aget v4, v2, v10

    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/a/a/a/a/c/f;->c:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x359d3e2a    # -3715189.5f

    add-int/2addr v3, v4

    .line 150
    aget v4, v2, v9

    aput v4, v2, v10

    .line 151
    aget v4, v2, v8

    aput v4, v2, v9

    .line 152
    aget v4, v2, v7

    const/16 v5, 0x1e

    invoke-direct {p0, v4, v5}, Lcn/a/a/a/a/c/f;->a(II)I

    move-result v4

    aput v4, v2, v8

    .line 153
    aget v4, v2, v1

    aput v4, v2, v7

    .line 154
    aput v3, v2, v1

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    .line 156
    :goto_6
    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 157
    iget-object v3, p0, Lcn/a/a/a/a/c/f;->b:[I

    iget-object v4, p0, Lcn/a/a/a/a/c/f;->b:[I

    aget v4, v4, v0

    aget v5, v2, v0

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    move v0, v1

    .line 159
    :goto_7
    iget-object v2, p0, Lcn/a/a/a/a/c/f;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 160
    iget-object v2, p0, Lcn/a/a/a/a/c/f;->c:[I

    aput v1, v2, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 162
    :cond_7
    return-void
.end method

.method private a(I[BI)V
    .locals 2

    .prologue
    .line 172
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 173
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 174
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 175
    add-int/lit8 v0, p3, 0x3

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 176
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x40

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "HMAC_SHA1"

    const-string v1, "when getHmacSHA1,the key is null"

    invoke-static {v0, v1}, Lcn/a/a/a/a/e/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-array v3, v9, [B

    .line 221
    new-array v4, v9, [B

    .line 222
    new-array v5, v9, [B

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 224
    new-instance v6, Lcn/a/a/a/a/c/f;

    invoke-direct {v6}, Lcn/a/a/a/a/c/f;-><init>()V

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_1

    .line 226
    invoke-static {p1}, Lcn/a/a/a/a/c/i;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/a/a/a/a/c/f;->a([B)[B

    move-result-object v7

    .line 227
    array-length v0, v7

    move v2, v1

    .line 228
    :goto_1
    if-ge v2, v0, :cond_2

    .line 229
    aget-byte v8, v7, v2

    aput-byte v8, v5, v2

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 232
    :cond_1
    invoke-static {p1}, Lcn/a/a/a/a/c/i;->c(Ljava/lang/String;)[B

    move-result-object v7

    move v0, v1

    .line 233
    :goto_2
    array-length v8, v7

    if-ge v0, v8, :cond_5

    .line 234
    aget-byte v8, v7, v0

    aput-byte v8, v5, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_2
    :goto_3
    if-ge v0, v9, :cond_3

    .line 238
    aput-byte v1, v5, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 240
    :cond_3
    :goto_4
    if-ge v1, v9, :cond_4

    .line 241
    aget-byte v0, v5, v1

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 242
    aget-byte v0, v5, v1

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 240
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 244
    :cond_4
    invoke-static {p0}, Lcn/a/a/a/a/c/i;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lcn/a/a/a/a/c/f;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/a/a/a/a/c/f;->a([B)[B

    move-result-object v0

    .line 245
    invoke-static {v4, v0}, Lcn/a/a/a/a/c/f;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/a/a/a/a/c/f;->a([B)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private static a([B[B)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    .line 250
    new-array v2, v0, [B

    move v0, v1

    .line 251
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 252
    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 255
    array-length v0, p0

    add-int/2addr v0, v1

    aget-byte v3, p1, v1

    aput-byte v3, v2, v0

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_1
    return-object v2
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 95
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 263
    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 265
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 266
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(III)I
    .locals 2

    .prologue
    .line 99
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private c([B)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcn/a/a/a/a/c/f;->a:[I

    iget-object v2, p0, Lcn/a/a/a/a/c/f;->b:[I

    iget-object v3, p0, Lcn/a/a/a/a/c/f;->a:[I

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-direct {p0, p1}, Lcn/a/a/a/a/c/f;->d([B)[B

    move-result-object v3

    .line 23
    array-length v0, v3

    div-int/lit8 v4, v0, 0x40

    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 27
    :goto_1
    const/16 v5, 0x10

    if-ge v0, v5, :cond_0

    .line 28
    iget-object v5, p0, Lcn/a/a/a/a/c/f;->c:[I

    mul-int/lit8 v6, v2, 0x40

    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v6, v7

    invoke-direct {p0, v3, v6}, Lcn/a/a/a/a/c/f;->a([BI)I

    move-result v6

    aput v6, v5, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lcn/a/a/a/a/c/f;->a()V

    .line 25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x14

    return v0
.end method

.method private d([B)[B
    .locals 14

    .prologue
    .line 43
    array-length v4, p1

    .line 45
    rem-int/lit8 v0, v4, 0x40

    .line 47
    const/16 v1, 0x38

    if-ge v0, v1, :cond_0

    .line 48
    rsub-int/lit8 v1, v0, 0x37

    .line 49
    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x40

    .line 58
    :goto_0
    new-array v5, v0, [B

    .line 60
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    add-int/lit8 v2, v4, 0x1

    const/16 v0, -0x80

    aput-byte v0, v5, v4

    .line 66
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 67
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x0

    aput-byte v6, v5, v2

    .line 66
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 50
    :cond_0
    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    .line 51
    const/16 v1, 0x3f

    .line 52
    add-int/lit8 v0, v4, 0x8

    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 54
    :cond_1
    rsub-int/lit8 v1, v0, 0x3f

    add-int/lit8 v1, v1, 0x38

    .line 55
    add-int/lit8 v2, v4, 0x40

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 70
    :cond_2
    int-to-long v0, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v0, v6

    .line 71
    const-wide/16 v6, 0xff

    and-long/2addr v6, v0

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 72
    const/16 v4, 0x8

    shr-long v6, v0, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v4, v6

    int-to-byte v4, v4

    .line 73
    const/16 v6, 0x10

    shr-long v6, v0, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 74
    const/16 v7, 0x18

    shr-long v8, v0, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v7, v8

    int-to-byte v7, v7

    .line 75
    const/16 v8, 0x20

    shr-long v8, v0, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 76
    const/16 v9, 0x28

    shr-long v10, v0, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v9, v10

    int-to-byte v9, v9

    .line 77
    const/16 v10, 0x30

    shr-long v10, v0, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 78
    const/16 v11, 0x38

    shr-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 79
    add-int/lit8 v1, v2, 0x1

    aput-byte v0, v5, v2

    .line 80
    add-int/lit8 v0, v1, 0x1

    aput-byte v10, v5, v1

    .line 81
    add-int/lit8 v1, v0, 0x1

    aput-byte v9, v5, v0

    .line 82
    add-int/lit8 v0, v1, 0x1

    aput-byte v8, v5, v1

    .line 83
    add-int/lit8 v1, v0, 0x1

    aput-byte v7, v5, v0

    .line 84
    add-int/lit8 v0, v1, 0x1

    aput-byte v6, v5, v1

    .line 85
    add-int/lit8 v1, v0, 0x1

    aput-byte v4, v5, v0

    .line 86
    aput-byte v3, v5, v1

    .line 87
    return-object v5
.end method


# virtual methods
.method public a([B)[B
    .locals 4

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcn/a/a/a/a/c/f;->c([B)I

    .line 203
    const/16 v0, 0x14

    new-array v1, v0, [B

    .line 204
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcn/a/a/a/a/c/f;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 205
    iget-object v2, p0, Lcn/a/a/a/a/c/f;->b:[I

    aget v2, v2, v0

    mul-int/lit8 v3, v0, 0x4

    invoke-direct {p0, v2, v1, v3}, Lcn/a/a/a/a/c/f;->a(I[BI)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-object v1
.end method
