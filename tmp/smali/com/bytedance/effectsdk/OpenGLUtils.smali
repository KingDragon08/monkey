.class public Lcom/bytedance/effectsdk/OpenGLUtils;
.super Ljava/lang/Object;
.source "OpenGLUtils.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final FAIL_RES:Ljava/lang/String;

.field private static final HEIGHT:Ljava/lang/String; = "\"height\""

.field public static final NOT_INIT:I = -0x1

.field public static final NO_TEXTURE:I = -0x1

.field public static final ON_DRAWN:I = 0x1

.field private static final RES:Ljava/lang/String; = "\"res\""

.field private static final TEXTURE_ID:Ljava/lang/String; = "\"textureId\""

.field private static final WIDTH:Ljava/lang/String; = "\"width\""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{%s: false}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\"res\""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/effectsdk/OpenGLUtils;->FAIL_RES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "GLES"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_0
    return-void
.end method

.method public static getExternalOESTextureID()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const v2, 0x8d65

    .line 126
    new-array v0, v1, [I

    .line 128
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 129
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 130
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 132
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 134
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 136
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 139
    aget v0, v0, v3

    return v0
.end method

.method public static initEffectTexture(II[II)I
    .locals 9

    .prologue
    const/16 v2, 0x1908

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x1

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 146
    aget v0, p2, v1

    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    const/16 v0, 0x2800

    invoke-static {p3, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 149
    const/16 v0, 0x2801

    invoke-static {p3, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 151
    const/16 v0, 0x2802

    invoke-static {p3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 153
    const/16 v0, 0x2803

    invoke-static {p3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 155
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v0, p3

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 157
    aget v0, p2, v1

    return v0
.end method

.method public static loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 84
    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/bytedance/effectsdk/OpenGLUtils;->loadShader(Ljava/lang/String;I)I

    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    const-string v1, "Load Program"

    const-string v2, "Vertex Shader Failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_0
    return v0

    .line 89
    :cond_0
    const v1, 0x8b30

    invoke-static {p1, v1}, Lcom/bytedance/effectsdk/OpenGLUtils;->loadShader(Ljava/lang/String;I)I

    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    const-string v1, "Load Program"

    const-string v2, "Fragment Shader Failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 97
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 98
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 100
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 102
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 103
    aget v2, v2, v0

    if-gtz v2, :cond_2

    .line 104
    const-string v1, "Load Program"

    const-string v2, "Linking Failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 108
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 109
    goto :goto_0
.end method

.method private static loadShader(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 113
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 114
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 115
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 116
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 117
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 118
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 119
    const-string v2, "Load Shader Failed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compilation\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;I)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/effectsdk/OpenGLUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    return v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 53
    if-nez p0, :cond_0

    .line 76
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 58
    aget v0, v1, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 65
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 68
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 74
    :goto_1
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    :cond_1
    aget v0, v1, v2

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 72
    aput p1, v1, v2

    goto :goto_1
.end method

.method public static loadTexture(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 36
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/bytedance/effectsdk/OpenGLUtils;->FAIL_RES:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const/4 v1, -0x1

    invoke-static {v0, v1, v6}, Lcom/bytedance/effectsdk/OpenGLUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    .line 44
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "{%s: true, %s: %d, %s: %d, %s: %d}"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\"res\""

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "\"width\""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "\"height\""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    const-string v5, "\"textureId\""

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 44
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
