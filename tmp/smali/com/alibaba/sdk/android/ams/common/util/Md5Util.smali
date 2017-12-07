.class public Lcom/alibaba/sdk/android/ams/common/util/Md5Util;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

.field private static final c:[C


# instance fields
.field private d:[J

.field private e:[J

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a:[B

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c:[C

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->f:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->h:[B

    invoke-direct {p0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a()V

    return-void
.end method

.method private static a(JJJJJJJ)J
    .locals 8

    and-long v2, p2, p4

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p2

    and-long/2addr v4, p6

    or-long/2addr v2, v4

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    add-long/2addr v2, p2

    return-wide v2
.end method

.method private a()V
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    aput-wide v2, v0, v4

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const-wide v2, 0xefcdab89L

    aput-wide v2, v0, v4

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    return-void
.end method

.method private a([B)V
    .locals 63

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    const/16 v10, 0x10

    new-array v0, v10, [J

    move-object/from16 v62, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v12, 0x40

    if-ge v10, v12, :cond_0

    aget-byte v12, p1, v10

    invoke-static {v12}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b2iu(B)J

    move-result-wide v12

    add-int/lit8 v14, v10, 0x1

    aget-byte v14, p1, v14

    invoke-static {v14}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b2iu(B)J

    move-result-wide v14

    const/16 v16, 0x8

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    add-int/lit8 v14, v10, 0x2

    aget-byte v14, p1, v14

    invoke-static {v14}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b2iu(B)J

    move-result-wide v14

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    add-int/lit8 v14, v10, 0x3

    aget-byte v14, p1, v14

    invoke-static {v14}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b2iu(B)J

    move-result-wide v14

    const/16 v16, 0x18

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    aput-wide v12, v62, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    aget-wide v10, v62, v10

    const-wide/16 v12, 0x7

    const-wide v14, 0xd76aa478L

    invoke-static/range {v2 .. v15}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v10

    const/4 v2, 0x1

    aget-wide v16, v62, v2

    const-wide/16 v18, 0xc

    const-wide v20, 0xe8c7b756L

    move-wide v12, v4

    move-wide v14, v6

    invoke-static/range {v8 .. v21}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v8

    const/4 v2, 0x2

    aget-wide v14, v62, v2

    const-wide/16 v16, 0x11

    const-wide/32 v18, 0x242070db

    move-wide v12, v4

    invoke-static/range {v6 .. v19}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v6

    const/4 v2, 0x3

    aget-wide v12, v62, v2

    const-wide/16 v14, 0x16

    const-wide v16, 0xc1bdceeeL

    invoke-static/range {v4 .. v17}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v12

    const/4 v2, 0x4

    aget-wide v18, v62, v2

    const-wide/16 v20, 0x7

    const-wide v22, 0xf57c0fafL

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-static/range {v10 .. v23}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v10

    const/4 v2, 0x5

    aget-wide v16, v62, v2

    const-wide/16 v18, 0xc

    const-wide/32 v20, 0x4787c62a

    move-wide v14, v6

    invoke-static/range {v8 .. v21}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v8

    const/4 v2, 0x6

    aget-wide v14, v62, v2

    const-wide/16 v16, 0x11

    const-wide v18, 0xa8304613L

    invoke-static/range {v6 .. v19}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v14

    const/4 v2, 0x7

    aget-wide v20, v62, v2

    const-wide/16 v22, 0x16

    const-wide v24, 0xfd469501L

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    invoke-static/range {v12 .. v25}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v12

    const/16 v2, 0x8

    aget-wide v18, v62, v2

    const-wide/16 v20, 0x7

    const-wide/32 v22, 0x698098d8

    move-wide/from16 v16, v8

    invoke-static/range {v10 .. v23}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v10

    const/16 v2, 0x9

    aget-wide v16, v62, v2

    const-wide/16 v18, 0xc

    const-wide v20, 0x8b44f7afL

    invoke-static/range {v8 .. v21}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v16

    const/16 v2, 0xa

    aget-wide v22, v62, v2

    const-wide/16 v24, 0x11

    const-wide v26, 0xffff5bb1L

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-static/range {v14 .. v27}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v14

    const/16 v2, 0xb

    aget-wide v20, v62, v2

    const-wide/16 v22, 0x16

    const-wide v24, 0x895cd7beL

    move-wide/from16 v18, v10

    invoke-static/range {v12 .. v25}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v12

    const/16 v2, 0xc

    aget-wide v18, v62, v2

    const-wide/16 v20, 0x7

    const-wide/32 v22, 0x6b901122

    invoke-static/range {v10 .. v23}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v18

    const/16 v2, 0xd

    aget-wide v24, v62, v2

    const-wide/16 v26, 0xc

    const-wide v28, 0xfd987193L

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    invoke-static/range {v16 .. v29}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v16

    const/16 v2, 0xe

    aget-wide v22, v62, v2

    const-wide/16 v24, 0x11

    const-wide v26, 0xa679438eL

    move-wide/from16 v20, v12

    invoke-static/range {v14 .. v27}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v14

    const/16 v2, 0xf

    aget-wide v20, v62, v2

    const-wide/16 v22, 0x16

    const-wide/32 v24, 0x49b40821

    invoke-static/range {v12 .. v25}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v20

    const/4 v2, 0x1

    aget-wide v26, v62, v2

    const-wide/16 v28, 0x5

    const-wide v30, 0xf61e2562L

    move-wide/from16 v22, v14

    move-wide/from16 v24, v16

    invoke-static/range {v18 .. v31}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v18

    const/4 v2, 0x6

    aget-wide v24, v62, v2

    const-wide/16 v26, 0x9

    const-wide v28, 0xc040b340L

    move-wide/from16 v22, v14

    invoke-static/range {v16 .. v29}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v16

    const/16 v2, 0xb

    aget-wide v22, v62, v2

    const-wide/16 v24, 0xe

    const-wide/32 v26, 0x265e5a51

    invoke-static/range {v14 .. v27}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v22

    const/4 v2, 0x0

    aget-wide v28, v62, v2

    const-wide/16 v30, 0x14

    const-wide v32, 0xe9b6c7aaL

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    invoke-static/range {v20 .. v33}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v20

    const/4 v2, 0x5

    aget-wide v26, v62, v2

    const-wide/16 v28, 0x5

    const-wide v30, 0xd62f105dL

    move-wide/from16 v24, v16

    invoke-static/range {v18 .. v31}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v18

    const/16 v2, 0xa

    aget-wide v24, v62, v2

    const-wide/16 v26, 0x9

    const-wide/32 v28, 0x2441453

    invoke-static/range {v16 .. v29}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v24

    const/16 v2, 0xf

    aget-wide v30, v62, v2

    const-wide/16 v32, 0xe

    const-wide v34, 0xd8a1e681L

    move-wide/from16 v26, v18

    move-wide/from16 v28, v20

    invoke-static/range {v22 .. v35}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v22

    const/4 v2, 0x4

    aget-wide v28, v62, v2

    const-wide/16 v30, 0x14

    const-wide v32, 0xe7d3fbc8L

    move-wide/from16 v26, v18

    invoke-static/range {v20 .. v33}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v20

    const/16 v2, 0x9

    aget-wide v26, v62, v2

    const-wide/16 v28, 0x5

    const-wide/32 v30, 0x21e1cde6

    invoke-static/range {v18 .. v31}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v26

    const/16 v2, 0xe

    aget-wide v32, v62, v2

    const-wide/16 v34, 0x9

    const-wide v36, 0xc33707d6L

    move-wide/from16 v28, v20

    move-wide/from16 v30, v22

    invoke-static/range {v24 .. v37}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v24

    const/4 v2, 0x3

    aget-wide v30, v62, v2

    const-wide/16 v32, 0xe

    const-wide v34, 0xf4d50d87L

    move-wide/from16 v28, v20

    invoke-static/range {v22 .. v35}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v22

    const/16 v2, 0x8

    aget-wide v28, v62, v2

    const-wide/16 v30, 0x14

    const-wide/32 v32, 0x455a14ed

    invoke-static/range {v20 .. v33}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v28

    const/16 v2, 0xd

    aget-wide v34, v62, v2

    const-wide/16 v36, 0x5

    const-wide v38, 0xa9e3e905L

    move-wide/from16 v30, v22

    move-wide/from16 v32, v24

    invoke-static/range {v26 .. v39}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v26

    const/4 v2, 0x2

    aget-wide v32, v62, v2

    const-wide/16 v34, 0x9

    const-wide v36, 0xfcefa3f8L

    move-wide/from16 v30, v22

    invoke-static/range {v24 .. v37}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v24

    const/4 v2, 0x7

    aget-wide v30, v62, v2

    const-wide/16 v32, 0xe

    const-wide/32 v34, 0x676f02d9

    invoke-static/range {v22 .. v35}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v30

    const/16 v2, 0xc

    aget-wide v36, v62, v2

    const-wide/16 v38, 0x14

    const-wide v40, 0x8d2a4c8aL

    move-wide/from16 v32, v24

    move-wide/from16 v34, v26

    invoke-static/range {v28 .. v41}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v28

    const/4 v2, 0x5

    aget-wide v34, v62, v2

    const-wide/16 v36, 0x4

    const-wide v38, 0xfffa3942L

    move-wide/from16 v32, v24

    invoke-static/range {v26 .. v39}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v26

    const/16 v2, 0x8

    aget-wide v32, v62, v2

    const-wide/16 v34, 0xb

    const-wide v36, 0x8771f681L

    invoke-static/range {v24 .. v37}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v32

    const/16 v2, 0xb

    aget-wide v38, v62, v2

    const-wide/16 v40, 0x10

    const-wide/32 v42, 0x6d9d6122

    move-wide/from16 v34, v26

    move-wide/from16 v36, v28

    invoke-static/range {v30 .. v43}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v30

    const/16 v2, 0xe

    aget-wide v36, v62, v2

    const-wide/16 v38, 0x17

    const-wide v40, 0xfde5380cL

    move-wide/from16 v34, v26

    invoke-static/range {v28 .. v41}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v28

    const/4 v2, 0x1

    aget-wide v34, v62, v2

    const-wide/16 v36, 0x4

    const-wide v38, 0xa4beea44L

    invoke-static/range {v26 .. v39}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v34

    const/4 v2, 0x4

    aget-wide v40, v62, v2

    const-wide/16 v42, 0xb

    const-wide/32 v44, 0x4bdecfa9

    move-wide/from16 v36, v28

    move-wide/from16 v38, v30

    invoke-static/range {v32 .. v45}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v32

    const/4 v2, 0x7

    aget-wide v38, v62, v2

    const-wide/16 v40, 0x10

    const-wide v42, 0xf6bb4b60L

    move-wide/from16 v36, v28

    invoke-static/range {v30 .. v43}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v30

    const/16 v2, 0xa

    aget-wide v36, v62, v2

    const-wide/16 v38, 0x17

    const-wide v40, 0xbebfbc70L

    invoke-static/range {v28 .. v41}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v36

    const/16 v2, 0xd

    aget-wide v42, v62, v2

    const-wide/16 v44, 0x4

    const-wide/32 v46, 0x289b7ec6

    move-wide/from16 v38, v30

    move-wide/from16 v40, v32

    invoke-static/range {v34 .. v47}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v34

    const/4 v2, 0x0

    aget-wide v40, v62, v2

    const-wide/16 v42, 0xb

    const-wide v44, 0xeaa127faL

    move-wide/from16 v38, v30

    invoke-static/range {v32 .. v45}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v32

    const/4 v2, 0x3

    aget-wide v38, v62, v2

    const-wide/16 v40, 0x10

    const-wide v42, 0xd4ef3085L

    invoke-static/range {v30 .. v43}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v38

    const/4 v2, 0x6

    aget-wide v44, v62, v2

    const-wide/16 v46, 0x17

    const-wide/32 v48, 0x4881d05

    move-wide/from16 v40, v32

    move-wide/from16 v42, v34

    invoke-static/range {v36 .. v49}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v36

    const/16 v2, 0x9

    aget-wide v42, v62, v2

    const-wide/16 v44, 0x4

    const-wide v46, 0xd9d4d039L

    move-wide/from16 v40, v32

    invoke-static/range {v34 .. v47}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v34

    const/16 v2, 0xc

    aget-wide v40, v62, v2

    const-wide/16 v42, 0xb

    const-wide v44, 0xe6db99e5L

    invoke-static/range {v32 .. v45}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v40

    const/16 v2, 0xf

    aget-wide v46, v62, v2

    const-wide/16 v48, 0x10

    const-wide/32 v50, 0x1fa27cf8

    move-wide/from16 v42, v34

    move-wide/from16 v44, v36

    invoke-static/range {v38 .. v51}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v38

    const/4 v2, 0x2

    aget-wide v44, v62, v2

    const-wide/16 v46, 0x17

    const-wide v48, 0xc4ac5665L

    move-wide/from16 v42, v34

    invoke-static/range {v36 .. v49}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v36

    const/4 v2, 0x0

    aget-wide v42, v62, v2

    const-wide/16 v44, 0x6

    const-wide v46, 0xf4292244L

    invoke-static/range {v34 .. v47}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v42

    const/4 v2, 0x7

    aget-wide v48, v62, v2

    const-wide/16 v50, 0xa

    const-wide/32 v52, 0x432aff97

    move-wide/from16 v44, v36

    move-wide/from16 v46, v38

    invoke-static/range {v40 .. v53}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v40

    const/16 v2, 0xe

    aget-wide v46, v62, v2

    const-wide/16 v48, 0xf

    const-wide v50, 0xab9423a7L

    move-wide/from16 v44, v36

    invoke-static/range {v38 .. v51}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v38

    const/4 v2, 0x5

    aget-wide v44, v62, v2

    const-wide/16 v46, 0x15

    const-wide v48, 0xfc93a039L

    invoke-static/range {v36 .. v49}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v44

    const/16 v2, 0xc

    aget-wide v50, v62, v2

    const-wide/16 v52, 0x6

    const-wide/32 v54, 0x655b59c3

    move-wide/from16 v46, v38

    move-wide/from16 v48, v40

    invoke-static/range {v42 .. v55}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v42

    const/4 v2, 0x3

    aget-wide v48, v62, v2

    const-wide/16 v50, 0xa

    const-wide v52, 0x8f0ccc92L

    move-wide/from16 v46, v38

    invoke-static/range {v40 .. v53}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v40

    const/16 v2, 0xa

    aget-wide v46, v62, v2

    const-wide/16 v48, 0xf

    const-wide v50, 0xffeff47dL

    invoke-static/range {v38 .. v51}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v46

    const/4 v2, 0x1

    aget-wide v52, v62, v2

    const-wide/16 v54, 0x15

    const-wide v56, 0x85845dd1L

    move-wide/from16 v48, v40

    move-wide/from16 v50, v42

    invoke-static/range {v44 .. v57}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v44

    const/16 v2, 0x8

    aget-wide v50, v62, v2

    const-wide/16 v52, 0x6

    const-wide/32 v54, 0x6fa87e4f

    move-wide/from16 v48, v40

    invoke-static/range {v42 .. v55}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v42

    const/16 v2, 0xf

    aget-wide v48, v62, v2

    const-wide/16 v50, 0xa

    const-wide v52, 0xfe2ce6e0L

    invoke-static/range {v40 .. v53}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v48

    const/4 v2, 0x6

    aget-wide v54, v62, v2

    const-wide/16 v56, 0xf

    const-wide v58, 0xa3014314L

    move-wide/from16 v50, v42

    move-wide/from16 v52, v44

    invoke-static/range {v46 .. v59}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v46

    const/16 v2, 0xd

    aget-wide v52, v62, v2

    const-wide/16 v54, 0x15

    const-wide/32 v56, 0x4e0811a1

    move-wide/from16 v50, v42

    invoke-static/range {v44 .. v57}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v44

    const/4 v2, 0x4

    aget-wide v50, v62, v2

    const-wide/16 v52, 0x6

    const-wide v54, 0xf7537e82L

    invoke-static/range {v42 .. v55}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v50

    const/16 v2, 0xb

    aget-wide v56, v62, v2

    const-wide/16 v58, 0xa

    const-wide v60, 0xbd3af235L

    move-wide/from16 v52, v44

    move-wide/from16 v54, v46

    invoke-static/range {v48 .. v61}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v48

    const/4 v2, 0x2

    aget-wide v54, v62, v2

    const-wide/16 v56, 0xf

    const-wide/32 v58, 0x2ad7d2bb

    move-wide/from16 v52, v44

    invoke-static/range {v46 .. v59}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v46

    const/16 v2, 0x9

    aget-wide v52, v62, v2

    const-wide/16 v54, 0x15

    const-wide v56, 0xeb86d391L

    invoke-static/range {v44 .. v57}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    add-long v6, v6, v50

    aput-wide v6, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    add-long/2addr v2, v6

    aput-wide v2, v4, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    add-long v4, v4, v46

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    add-long v4, v4, v48

    aput-wide v4, v2, v3

    return-void
.end method

.method private a([BI)V
    .locals 11

    const/16 v9, 0x40

    const/4 v8, 0x1

    const/4 v0, 0x0

    new-array v3, v9, [B

    iget-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    aget-wide v4, v1, v0

    const/4 v1, 0x3

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    and-int/lit8 v1, v1, 0x3f

    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    aget-wide v4, v2, v0

    shl-int/lit8 v6, p2, 0x3

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v0

    shl-int/lit8 v2, p2, 0x3

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    aget-wide v4, v2, v8

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, v2, v8

    :cond_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    aget-wide v4, v2, v8

    ushr-int/lit8 v6, p2, 0x1d

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v8

    rsub-int/lit8 v2, v1, 0x40

    if-lt p2, v2, :cond_1

    iget-object v4, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->f:[B

    invoke-static {v4, p1, v1, v0, v2}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B[BIII)V

    iget-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->f:[B

    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B)V

    move v1, v2

    :goto_0
    add-int/lit8 v2, v1, 0x3f

    if-ge v2, p2, :cond_2

    invoke-static {v3, p1, v0, v1, v9}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B[BIII)V

    invoke-direct {p0, v3}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B)V

    add-int/lit8 v1, v1, 0x40

    goto :goto_0

    :cond_1
    move v10, v1

    move v1, v0

    move v0, v10

    :cond_2
    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->f:[B

    sub-int v3, p2, v1

    invoke-static {v2, p1, v0, v1, v3}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B[BIII)V

    return-void
.end method

.method private static a([B[BIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p2, v0

    add-int v2, p3, v0

    aget-byte v2, p1, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([B[JI)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-wide v2, p1, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget-wide v4, p1, v1

    const/16 v3, 0x8

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-wide v4, p1, v1

    const/16 v3, 0x10

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v0, 0x3

    aget-wide v4, p1, v1

    const/16 v3, 0x18

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(JJJJJJJ)J
    .locals 8

    and-long v2, p2, p6

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p6

    and-long/2addr v4, p4

    or-long/2addr v2, v4

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    add-long/2addr v2, p2

    return-wide v2
.end method

.method public static b2iu(B)J
    .locals 2

    if-gez p0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v2

    const/4 v2, 0x1

    and-int/lit8 v3, p0, 0xf

    aget-char v0, v0, v3

    aput-char v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :array_0
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(JJJJJJJ)J
    .locals 8

    xor-long v2, p2, p4

    xor-long/2addr v2, p6

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    add-long/2addr v2, p2

    return-wide v2
.end method

.method private static d(JJJJJJJ)J
    .locals 8

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p6

    or-long/2addr v2, p2

    xor-long/2addr v2, p4

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    add-long/2addr v2, p2

    return-wide v2
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/ams/common/util/Md5Util;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    return-object v0
.end method

.method public static toLong(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toShort(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toUltrashort(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public md5_16(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public md5_32(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x10

    const/4 v1, 0x0

    const/16 v6, 0x8

    invoke-direct {p0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a()V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([BI)V

    new-array v2, v6, [B

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    invoke-static {v2, v0, v6}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B[JI)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    aget-wide v4, v0, v1

    const/4 v0, 0x3

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x3f

    const/16 v3, 0x38

    if-ge v0, v3, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    :goto_0
    sget-object v3, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a:[B

    invoke-direct {p0, v3, v0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([BI)V

    invoke-direct {p0, v2, v6}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([BI)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->h:[B

    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    invoke-static {v0, v2, v7}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B[JI)V

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->g:Ljava/lang/String;

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->h:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->byteHEX(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->g:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->g:Ljava/lang/String;

    return-object v0
.end method

.method public md5_32_system(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public md5_8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
