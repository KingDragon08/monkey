.class public Lcom/ss/android/medialib/d;
.super Ljava/lang/Object;
.source "BeatBrushDrawEngine.java"


# static fields
.field private static j:[D


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/ss/android/medialib/f;",
            ">;"
        }
    .end annotation
.end field

.field b:[I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[F

.field h:F

.field i:F

.field private k:I

.field private l:Lcom/ss/android/medialib/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x47

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/medialib/d;->j:[D

    return-void

    :array_0
    .array-data 8
        0x3fdc5a0d272fefb2L    # 0.4429963
        0x3fceaeb22f9294c3L    # 0.2397063
        0x3fb96b16cf4f5e0cL    # 0.0992903
        0x3fd6393250b5243aL    # 0.347241
        0x3fe2d2bf1f652015L    # 0.5882259
        0x3fe232d8d0104e2cL    # 0.5687069
        0x3fd043cef7497819L    # 0.2541387
        0x3fe4e3f5077e7983L    # 0.6528268
        0x3fd5a035950d42dfL    # 0.3379034
        0x3fc6c55e438235d0L    # 0.1778982
        0x3fab8d89400528b4L    # 0.05381421
        0x3f90ab63c678f5b5L    # 0.0162788
        0x3f742b8aeaa19660L    # 0.004924338
        0x3f3d87f155b7246cL    # 4.506077E-4
        0x3fc4c174a9f6082fL    # 0.1621538
        0x3fa91d48903ca39fL    # 0.04905154
        0x3f8e636eba47e4f1L    # 0.01483809
        0x3fe73751a5e50177L    # 0.7255028
        0x3fe18cde6a840259L    # 0.5484459
        0x3fcf61d1ac2f9e53L    # 0.2451727
        0x3fb2fc7632b73764L    # 0.07416476
        0x3f96f928a05d2d2dL    # 0.02243484
        0x3f7bcc33f5a5def7L    # 0.00678654
        0x3f60d14d53df94eaL    # 0.002052928
        0x3f44596a89c9886eL    # 6.210108E-4
        0x3f289f6508e3ec5eL    # 1.878558E-4
        0x3fce052ebe038647L    # 0.23453316
        0x3fc3835e5951aaedL    # 0.15244655
        0x3f9bdda2a1c4d018L    # 0.027212659
        0x3f921cdce3230318L    # 0.017688228
        0x3fd547747e0137b8L    # 0.33248627
        0x3fe74338df6f91b3L    # 0.72695583
        0x3fe59a93949cda97L    # 0.6751192
        0x3fe216145eb1bc25L    # 0.56519526
        0x3feb490d900b7b5eL    # 0.8526676
        0x3fbdb5c4728b37d7L    # 0.1160548
        0x3fa1f97d59f2e590L    # 0.03510658
        0x3f85bfcd5fefa9c7L    # 0.01061974
        0x3fe396d7477a1215L    # 0.6121632
        0x3fd58c535ff964dbL    # 0.3366898
        0x3facae3ae65ae859L    # 0.05601677
        0x3f915a0c65e9e9beL    # 0.01694507
        0x3f74fee1024a1863L    # 0.005125884
        0x3f59679a98f30093L    # 0.00155058
        0x3f3ebd5c8ec39f1eL    # 4.690505E-4
        0x3f2298f6ebe10d6cL    # 1.418878E-4
        0x3fcba9b0fe652040L    # 0.21611607
        0x3fc1fb1966587994L    # 0.14047544
        0x0
        0x0
        0x0
        0x3feb2327822508ceL    # 0.8480413
        0x3fd8a5efe9318762L    # 0.385128
        0x3fbdd305cbf1db7aL    # 0.1165012
        0x3fa20b308ab75394L    # 0.03524162
        0x3f6a6af4e2e2db23L    # 0.003224829
        0x3f4ff72d46d5bf74L    # 9.755107E-4
        0x3f3356d27d43803bL    # 2.95092E-4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3fe9573f1696447bL    # 0.7919002
        0x3fd6e0e736049ecbL    # 0.357477
        0x3fbbaeda737e7cdeL    # 0.1081368
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0xbe2

    .line 146
    iget-object v0, p0, Lcom/ss/android/medialib/d;->l:Lcom/ss/android/medialib/g;

    invoke-virtual {v0}, Lcom/ss/android/medialib/g;->a()V

    .line 148
    sget-object v0, Lcom/ss/android/medialib/d;->j:[D

    iget v1, p0, Lcom/ss/android/medialib/d;->k:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x40

    aget-wide v0, v0, v1

    double-to-float v0, v0

    .line 149
    iget-object v1, p0, Lcom/ss/android/medialib/d;->l:Lcom/ss/android/medialib/g;

    iget v2, p0, Lcom/ss/android/medialib/d;->k:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/medialib/g;->a(FI)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/medialib/d;->l:Lcom/ss/android/medialib/g;

    iget-object v1, p0, Lcom/ss/android/medialib/d;->g:[F

    iget v2, p0, Lcom/ss/android/medialib/d;->h:F

    iget v3, p0, Lcom/ss/android/medialib/d;->i:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/medialib/g;->a([FFF)V

    .line 153
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/medialib/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/medialib/d;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/medialib/f;

    .line 157
    iget-object v2, p0, Lcom/ss/android/medialib/d;->l:Lcom/ss/android/medialib/g;

    invoke-virtual {v2, v0}, Lcom/ss/android/medialib/g;->a(Lcom/ss/android/medialib/f;)V

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 162
    iget v0, p0, Lcom/ss/android/medialib/d;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ss/android/medialib/d;->k:I

    .line 163
    return-void
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 173
    iget v0, p0, Lcom/ss/android/medialib/d;->c:I

    iput v0, p0, Lcom/ss/android/medialib/d;->e:I

    .line 174
    iget v0, p0, Lcom/ss/android/medialib/d;->d:I

    iput v0, p0, Lcom/ss/android/medialib/d;->f:I

    .line 175
    const/high16 v0, 0x44070000    # 540.0f

    iget v3, p0, Lcom/ss/android/medialib/d;->e:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/ss/android/medialib/d;->h:F

    .line 176
    const/high16 v0, 0x44700000    # 960.0f

    iget v3, p0, Lcom/ss/android/medialib/d;->f:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/ss/android/medialib/d;->i:F

    .line 177
    iget-object v0, p0, Lcom/ss/android/medialib/d;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/medialib/d;->g:[F

    int-to-float v3, p3

    int-to-float v5, p4

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 179
    return-void
.end method

.method public a(Landroid/content/Context;[I)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/ss/android/medialib/g;

    invoke-direct {v0}, Lcom/ss/android/medialib/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/d;->l:Lcom/ss/android/medialib/g;

    .line 37
    invoke-static {p2}, Lcom/ss/android/medialib/e;->a([I)V

    .line 38
    iput-object p2, p0, Lcom/ss/android/medialib/d;->b:[I

    .line 39
    invoke-static {p1}, Lcom/ss/android/medialib/e;->a(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/medialib/d;->k:I

    .line 41
    return-void
.end method
