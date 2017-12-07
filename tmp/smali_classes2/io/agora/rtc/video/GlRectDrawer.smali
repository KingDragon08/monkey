.class public Lio/agora/rtc/video/GlRectDrawer;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"

# interfaces
.implements Lio/agora/rtc/video/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/GlRectDrawer$Shader;
    }
.end annotation


# static fields
.field private static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final OES_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

.field private static final RGB_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

.field private static final VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field private static final YUV_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"


# instance fields
.field private mTexCoordinate:Ljava/nio/FloatBuffer;

.field private final shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/agora/rtc/video/GlRectDrawer$Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 89
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lio/agora/rtc/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 98
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lio/agora/rtc/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/video/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lio/agora/rtc/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/video/GlRectDrawer;->mTexCoordinate:Ljava/nio/FloatBuffer;

    .line 126
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/GlRectDrawer;->shaders:Ljava/util/Map;

    return-void

    .line 107
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ComputeVertexAttribArray(IIII)[F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    .line 250
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 252
    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    .line 254
    int-to-float v1, p2

    mul-float/2addr v0, v1

    .line 255
    int-to-float v1, p1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    int-to-float v1, p1

    div-float v1, v0, v1

    .line 257
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v6

    aput v5, v0, v7

    const/4 v2, 0x2

    sub-float v3, v4, v1

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v5, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    sub-float v1, v4, v1

    aput v1, v0, v2

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 268
    :goto_0
    return-object v0

    .line 264
    :cond_0
    int-to-float v1, p1

    div-float v0, v1, v0

    .line 266
    int-to-float v1, p2

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    int-to-float v1, p2

    div-float v1, v0, v1

    .line 268
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v5, v0, v6

    aput v1, v0, v7

    const/4 v2, 0x2

    aput v4, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v5, v0, v2

    const/4 v2, 0x5

    sub-float v3, v4, v1

    aput v3, v0, v2

    const/4 v2, 0x6

    aput v4, v0, v2

    const/4 v2, 0x7

    sub-float v1, v4, v1

    aput v1, v0, v2

    goto :goto_0
.end method

.method private drawRectangle(IIII)V
    .locals 3

    .prologue
    .line 206
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 207
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 208
    return-void
.end method

.method private prepareShader(Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lio/agora/rtc/video/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, p2, v0}, Lio/agora/rtc/video/GlRectDrawer;->prepareShader(Ljava/lang/String;[FLjava/nio/FloatBuffer;)V

    .line 212
    return-void
.end method

.method private prepareShader(Ljava/lang/String;[FLjava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 216
    iget-object v0, p0, Lio/agora/rtc/video/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lio/agora/rtc/video/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/GlRectDrawer$Shader;

    .line 238
    :goto_0
    iget-object v1, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/video/GlShader;

    const-string v2, "in_pos"

    sget-object v3, Lio/agora/rtc/video/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v5, v3}, Lio/agora/rtc/video/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 239
    iget-object v1, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/video/GlShader;

    const-string v2, "in_tc"

    invoke-virtual {v1, v2, v5, p3}, Lio/agora/rtc/video/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 241
    iget-object v1, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/video/GlShader;

    invoke-virtual {v1}, Lio/agora/rtc/video/GlShader;->useProgram()V

    .line 243
    iget v0, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->texMatrixLocation:I

    invoke-static {v0, v6, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 244
    return-void

    .line 220
    :cond_0
    new-instance v0, Lio/agora/rtc/video/GlRectDrawer$Shader;

    invoke-direct {v0, p1}, Lio/agora/rtc/video/GlRectDrawer$Shader;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lio/agora/rtc/video/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/video/GlShader;

    invoke-virtual {v1}, Lio/agora/rtc/video/GlShader;->useProgram()V

    .line 224
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    if-ne p1, v1, :cond_1

    .line 225
    iget-object v1, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/video/GlShader;

    const-string v2, "y_tex"

    invoke-virtual {v1, v2}, Lio/agora/rtc/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 226
    iget-object v1, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/video/GlShader;

    const-string v2, "u_tex"

    invoke-virtual {v1, v2}, Lio/agora/rtc/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 227
    iget-object v1, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/video/GlShader;

    const-string v2, "v_tex"

    invoke-virtual {v1, v2}, Lio/agora/rtc/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 235
    :goto_1
    const-string v1, "Initialize fragment shader uniform values."

    invoke-static {v1}, Lio/agora/rtc/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_1
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    if-ne p1, v1, :cond_2

    .line 229
    iget-object v1, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/video/GlShader;

    const-string v2, "rgb_tex"

    invoke-virtual {v1, v2}, Lio/agora/rtc/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 230
    :cond_2
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    if-ne p1, v1, :cond_3

    .line 231
    iget-object v1, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/video/GlShader;

    const-string v2, "oes_tex"

    invoke-virtual {v1, v2}, Lio/agora/rtc/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 233
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown fragment shader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drawOes(I[FIIII)V
    .locals 2

    .prologue
    const v1, 0x8d65

    .line 161
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-direct {p0, v0, p2}, Lio/agora/rtc/video/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 162
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 165
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    invoke-direct {p0, p3, p4, p5, p6}, Lio/agora/rtc/video/GlRectDrawer;->drawRectangle(IIII)V

    .line 167
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 168
    return-void
.end method

.method public drawOes(I[FIIIIII)V
    .locals 3

    .prologue
    const v2, 0x8d65

    .line 144
    invoke-direct {p0, p5, p6, p7, p8}, Lio/agora/rtc/video/GlRectDrawer;->ComputeVertexAttribArray(IIII)[F

    move-result-object v0

    .line 145
    invoke-static {v0}, Lio/agora/rtc/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/video/GlRectDrawer;->mTexCoordinate:Ljava/nio/FloatBuffer;

    .line 146
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    iget-object v1, p0, Lio/agora/rtc/video/GlRectDrawer;->mTexCoordinate:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, p2, v1}, Lio/agora/rtc/video/GlRectDrawer;->prepareShader(Ljava/lang/String;[FLjava/nio/FloatBuffer;)V

    .line 147
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 150
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 151
    invoke-direct {p0, p3, p4, p7, p8}, Lio/agora/rtc/video/GlRectDrawer;->drawRectangle(IIII)V

    .line 152
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 153
    return-void
.end method

.method public drawRgb(I[FIIII)V
    .locals 2

    .prologue
    const/16 v1, 0xde1

    .line 176
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    invoke-direct {p0, v0, p2}, Lio/agora/rtc/video/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 177
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 178
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 179
    invoke-direct {p0, p3, p4, p5, p6}, Lio/agora/rtc/video/GlRectDrawer;->drawRectangle(IIII)V

    .line 181
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 182
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    .line 131
    invoke-direct {p0, p5, p6, p7, p8}, Lio/agora/rtc/video/GlRectDrawer;->ComputeVertexAttribArray(IIII)[F

    move-result-object v0

    .line 132
    invoke-static {v0}, Lio/agora/rtc/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/video/GlRectDrawer;->mTexCoordinate:Ljava/nio/FloatBuffer;

    .line 133
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    iget-object v1, p0, Lio/agora/rtc/video/GlRectDrawer;->mTexCoordinate:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, p2, v1}, Lio/agora/rtc/video/GlRectDrawer;->prepareShader(Ljava/lang/String;[FLjava/nio/FloatBuffer;)V

    .line 134
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 135
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 136
    invoke-direct {p0, p3, p4, p7, p8}, Lio/agora/rtc/video/GlRectDrawer;->drawRectangle(IIII)V

    .line 138
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 139
    return-void
.end method

.method public drawYuv([I[FIIII)V
    .locals 6

    .prologue
    const v5, 0x84c0

    const/16 v4, 0xde1

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 190
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    invoke-direct {p0, v0, p2}, Lio/agora/rtc/video/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    move v0, v1

    .line 192
    :goto_0
    if-ge v0, v3, :cond_0

    .line 193
    add-int v2, v5, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 194
    aget v2, p1, v0

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0, p3, p4, p5, p6}, Lio/agora/rtc/video/GlRectDrawer;->drawRectangle(IIII)V

    move v0, v1

    .line 198
    :goto_1
    if-ge v0, v3, :cond_1

    .line 199
    add-int v2, v5, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 200
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lio/agora/rtc/video/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/GlRectDrawer$Shader;

    .line 283
    iget-object v0, v0, Lio/agora/rtc/video/GlRectDrawer$Shader;->glShader:Lio/agora/rtc/video/GlShader;

    invoke-virtual {v0}, Lio/agora/rtc/video/GlShader;->release()V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 286
    return-void
.end method
