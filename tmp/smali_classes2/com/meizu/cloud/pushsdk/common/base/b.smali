.class public Lcom/meizu/cloud/pushsdk/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:C

.field private static final c:C

.field private static final d:C


# instance fields
.field private e:Ljava/lang/String;

.field private f:[C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 6
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/common/base/b;->a:[C

    .line 13
    const-string v0, "00000011"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/common/base/b;->b:C

    .line 15
    const-string v0, "00001111"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/common/base/b;->c:C

    .line 17
    const-string v0, "00111111"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/cloud/pushsdk/common/base/b;->d:C

    return-void

    .line 6
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->g:I

    .line 25
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->e:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/common/base/b;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 108
    sget-object v1, Lcom/meizu/cloud/pushsdk/common/base/b;->a:[C

    array-length v1, v1

    new-array v1, v1, [C

    .line 109
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    rem-int/lit8 v2, v2, 0xd

    iput v2, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->g:I

    .line 110
    :goto_0
    sget-object v2, Lcom/meizu/cloud/pushsdk/common/base/b;->a:[C

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 111
    sget-object v2, Lcom/meizu/cloud/pushsdk/common/base/b;->a:[C

    iget v3, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->g:I

    add-int/2addr v3, v0

    sget-object v4, Lcom/meizu/cloud/pushsdk/common/base/b;->a:[C

    array-length v4, v4

    rem-int/2addr v3, v4

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->f:[C

    .line 115
    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 8

    .prologue
    .line 30
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    array-length v2, p1

    .line 36
    :goto_1
    if-ge v0, v2, :cond_2

    .line 37
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->f:[C

    ushr-int/lit8 v2, v4, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->f:[C

    sget-char v2, Lcom/meizu/cloud/pushsdk/common/base/b;->b:C

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x4

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "=="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 v5, v3, 0x1

    aget-byte v0, p1, v3

    and-int/lit16 v3, v0, 0xff

    .line 45
    if-ne v5, v2, :cond_4

    .line 46
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->f:[C

    ushr-int/lit8 v2, v4, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->f:[C

    sget-char v2, Lcom/meizu/cloud/pushsdk/common/base/b;->b:C

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x4

    ushr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->f:[C

    sget-char v2, Lcom/meizu/cloud/pushsdk/common/base/b;->c:C

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 52
    :cond_4
    add-int/lit8 v0, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 53
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->f:[C

    ushr-int/lit8 v7, v4, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->f:[C

    sget-char v7, Lcom/meizu/cloud/pushsdk/common/base/b;->b:C

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr v4, v7

    aget-char v4, v6, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->f:[C

    sget-char v6, Lcom/meizu/cloud/pushsdk/common/base/b;->c:C

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v6, v5, 0x6

    or-int/2addr v3, v6

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/common/base/b;->f:[C

    sget-char v4, Lcom/meizu/cloud/pushsdk/common/base/b;->d:C

    and-int/2addr v4, v5

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
