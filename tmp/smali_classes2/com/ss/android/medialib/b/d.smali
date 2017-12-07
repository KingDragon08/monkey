.class public Lcom/ss/android/medialib/b/d;
.super Ljava/lang/Object;
.source "TextureDrawer.java"


# static fields
.field public static final a:[F


# instance fields
.field protected b:Lcom/ss/android/medialib/b/c;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/medialib/b/d;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static a()Lcom/ss/android/medialib/b/d;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/ss/android/medialib/b/d;

    invoke-direct {v0}, Lcom/ss/android/medialib/b/d;-><init>()V

    .line 84
    const-string v1, "attribute vec2 vPosition;\nvarying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   texCoord = flipScale * (vPosition / 2.0 * rotation) + 0.5;\n}"

    const-string v2, "precision mediump float;\nvarying vec2 texCoord;\nuniform sampler2D inputImageTexture;\nuniform int debug;\nvoid main()\n{\n   gl_FragColor = texture2D(inputImageTexture, texCoord);\n   if (debug != 0) gl_FragColor.rg = texCoord;\n}"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const-string v1, "TextureDrawer"

    const-string v2, "TextureDrawer create failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {v0}, Lcom/ss/android/medialib/b/d;->b()V

    .line 88
    const/4 v0, 0x0

    .line 90
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 121
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 123
    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v1, v2, v5

    const/4 v3, 0x2

    neg-float v1, v1

    aput v1, v2, v3

    const/4 v1, 0x3

    aput v0, v2, v1

    .line 128
    iget-object v0, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    invoke-virtual {v0}, Lcom/ss/android/medialib/b/c;->b()V

    .line 129
    iget v0, p0, Lcom/ss/android/medialib/b/d;->d:I

    invoke-static {v0, v5, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    .line 130
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    iget-object v0, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    invoke-virtual {v0}, Lcom/ss/android/medialib/b/c;->b()V

    .line 134
    iget v0, p0, Lcom/ss/android/medialib/b/d;->e:I

    div-float v1, v2, p1

    div-float/2addr v2, p2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 135
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0xde1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/medialib/b/d;->a(II)V

    .line 102
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 106
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    const v1, 0x8892

    iget v2, p0, Lcom/ss/android/medialib/b/d;->c:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 109
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 110
    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 111
    iget-object v1, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    invoke-virtual {v1}, Lcom/ss/android/medialib/b/c;->b()V

    .line 112
    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 113
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    invoke-virtual {v0}, Lcom/ss/android/medialib/b/c;->b()V

    .line 139
    iget v1, p0, Lcom/ss/android/medialib/b/d;->f:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 140
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x8892

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    new-instance v2, Lcom/ss/android/medialib/b/c;

    invoke-direct {v2}, Lcom/ss/android/medialib/b/c;-><init>()V

    iput-object v2, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    .line 52
    iget-object v2, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/medialib/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    iget-object v1, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    invoke-virtual {v1}, Lcom/ss/android/medialib/b/c;->a()V

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    .line 78
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    invoke-virtual {v2}, Lcom/ss/android/medialib/b/c;->b()V

    .line 60
    iget-object v2, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    const-string v3, "rotation"

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/b/c;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/medialib/b/d;->d:I

    .line 61
    iget-object v2, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    const-string v3, "flipScale"

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/b/c;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/medialib/b/d;->e:I

    .line 62
    iget-object v2, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    const-string v3, "debug"

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/b/c;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/medialib/b/d;->f:I

    .line 63
    iget-object v2, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    const-string v3, "vPosition"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/medialib/b/c;->a(Ljava/lang/String;I)V

    .line 65
    new-array v2, v1, [I

    .line 66
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 67
    aget v2, v2, v0

    iput v2, p0, Lcom/ss/android/medialib/b/d;->c:I

    .line 69
    iget v2, p0, Lcom/ss/android/medialib/b/d;->c:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 70
    sget-object v2, Lcom/ss/android/medialib/b/d;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/ss/android/medialib/b/d;->a:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    const/16 v3, 0x20

    const v4, 0x88e4

    invoke-static {v6, v3, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 74
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/medialib/b/d;->a(F)V

    .line 75
    invoke-virtual {p0, v5, v5}, Lcom/ss/android/medialib/b/d;->a(FF)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/b/d;->a(Z)V

    .line 77
    const-string v0, "TextureDrawer"

    const-string v2, "init: success."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    invoke-virtual {v0}, Lcom/ss/android/medialib/b/c;->a()V

    .line 95
    new-array v0, v3, [I

    iget v1, p0, Lcom/ss/android/medialib/b/d;->c:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/medialib/b/d;->b:Lcom/ss/android/medialib/b/c;

    .line 97
    iput v2, p0, Lcom/ss/android/medialib/b/d;->c:I

    .line 98
    return-void
.end method
