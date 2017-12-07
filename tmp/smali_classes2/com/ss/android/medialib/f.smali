.class public Lcom/ss/android/medialib/f;
.super Ljava/lang/Object;
.source "BeatBrushPath.java"


# instance fields
.field public a:Lcom/ss/android/medialib/c;

.field b:Lcom/ss/android/medialib/FloatArrayList;

.field c:Lcom/ss/android/medialib/FloatArrayList;

.field d:Lcom/ss/android/medialib/FloatArrayList;

.field e:Ljava/nio/ByteBuffer;

.field f:Ljava/nio/ByteBuffer;

.field g:Ljava/nio/ByteBuffer;

.field h:Ljava/nio/FloatBuffer;

.field i:Ljava/nio/FloatBuffer;

.field j:Ljava/nio/FloatBuffer;

.field private k:Ljava/lang/String;

.field private l:[F


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x61a80

    const v1, 0x186a0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/f;->k:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/ss/android/medialib/FloatArrayList;

    invoke-direct {v0, v1}, Lcom/ss/android/medialib/FloatArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/medialib/f;->b:Lcom/ss/android/medialib/FloatArrayList;

    .line 32
    new-instance v0, Lcom/ss/android/medialib/FloatArrayList;

    invoke-direct {v0, v1}, Lcom/ss/android/medialib/FloatArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/medialib/f;->c:Lcom/ss/android/medialib/FloatArrayList;

    .line 33
    new-instance v0, Lcom/ss/android/medialib/FloatArrayList;

    invoke-direct {v0, v1}, Lcom/ss/android/medialib/FloatArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/medialib/f;->d:Lcom/ss/android/medialib/FloatArrayList;

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/f;->e:Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/f;->f:Ljava/nio/ByteBuffer;

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/f;->g:Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lcom/ss/android/medialib/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v0, p0, Lcom/ss/android/medialib/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/f;->h:Ljava/nio/FloatBuffer;

    .line 47
    iget-object v0, p0, Lcom/ss/android/medialib/f;->f:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v0, p0, Lcom/ss/android/medialib/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/f;->i:Ljava/nio/FloatBuffer;

    .line 50
    iget-object v0, p0, Lcom/ss/android/medialib/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    iget-object v0, p0, Lcom/ss/android/medialib/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/f;->j:Ljava/nio/FloatBuffer;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/ss/android/medialib/f;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v0, p0, Lcom/ss/android/medialib/f;->b:Lcom/ss/android/medialib/FloatArrayList;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FloatArrayList;->toArray()[F

    move-result-object v0

    .line 57
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/ss/android/medialib/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 58
    iget-object v1, p0, Lcom/ss/android/medialib/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/medialib/f;->e:Ljava/nio/ByteBuffer;

    .line 59
    iget-object v1, p0, Lcom/ss/android/medialib/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v1, p0, Lcom/ss/android/medialib/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/medialib/f;->h:Ljava/nio/FloatBuffer;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/ss/android/medialib/f;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 63
    iget-object v0, p0, Lcom/ss/android/medialib/f;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v0, p0, Lcom/ss/android/medialib/f;->h:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/ss/android/medialib/f;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object v0, p0, Lcom/ss/android/medialib/f;->c:Lcom/ss/android/medialib/FloatArrayList;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FloatArrayList;->toArray()[F

    move-result-object v0

    .line 70
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/ss/android/medialib/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 71
    iget-object v1, p0, Lcom/ss/android/medialib/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/medialib/f;->f:Ljava/nio/ByteBuffer;

    .line 72
    iget-object v1, p0, Lcom/ss/android/medialib/f;->f:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v1, p0, Lcom/ss/android/medialib/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/medialib/f;->i:Ljava/nio/FloatBuffer;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/ss/android/medialib/f;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 76
    iget-object v0, p0, Lcom/ss/android/medialib/f;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget-object v0, p0, Lcom/ss/android/medialib/f;->i:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public c()Ljava/nio/FloatBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/ss/android/medialib/f;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget-object v0, p0, Lcom/ss/android/medialib/f;->d:Lcom/ss/android/medialib/FloatArrayList;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FloatArrayList;->toArray()[F

    move-result-object v0

    .line 83
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/ss/android/medialib/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 84
    iget-object v1, p0, Lcom/ss/android/medialib/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/medialib/f;->g:Ljava/nio/ByteBuffer;

    .line 85
    iget-object v1, p0, Lcom/ss/android/medialib/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    iget-object v1, p0, Lcom/ss/android/medialib/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/medialib/f;->j:Ljava/nio/FloatBuffer;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/ss/android/medialib/f;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 89
    iget-object v0, p0, Lcom/ss/android/medialib/f;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    iget-object v0, p0, Lcom/ss/android/medialib/f;->j:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/medialib/f;->a:Lcom/ss/android/medialib/c;

    iget v0, v0, Lcom/ss/android/medialib/c;->i:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/medialib/f;->a:Lcom/ss/android/medialib/c;

    iget v0, v0, Lcom/ss/android/medialib/c;->j:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g()[F
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/medialib/f;->l:[F

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/medialib/f;->c:Lcom/ss/android/medialib/FloatArrayList;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FloatArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/medialib/f;->a:Lcom/ss/android/medialib/c;

    iget v0, v0, Lcom/ss/android/medialib/c;->k:I

    return v0
.end method
