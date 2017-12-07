.class public final Lorg/android/agoo/common/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLjava/lang/String;)I
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lorg/android/agoo/common/c;->a([BIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v0, p0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    long-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static final a([BIII)I
    .locals 8

    const v6, 0x5bd1e995

    xor-int v1, p3, p2

    shr-int/lit8 v3, p2, 0x2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_0

    shl-int/lit8 v2, v1, 0x2

    add-int v4, p1, v2

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    add-int v5, p1, v2

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int v5, p1, v2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    mul-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x18

    xor-int/2addr v2, v4

    mul-int/2addr v2, v6

    mul-int/2addr v0, v6

    xor-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v3, 0x2

    sub-int v1, p2, v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x3

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v0, v2

    :cond_2
    if-lez v1, :cond_3

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    xor-int/2addr v0, v1

    :cond_3
    mul-int/2addr v0, v6

    :cond_4
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0xf

    xor-int/2addr v0, v1

    return v0
.end method
