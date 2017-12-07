.class public final Lcom/ss/android/medialib/g;
.super Ljava/lang/Object;
.source "BeatBrushProgram.java"


# instance fields
.field a:[F

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lorg/libsdl/app/FlipSignalSmoother;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/g;->b:Ljava/lang/String;

    .line 18
    const-string v0, "attribute vec4 position;\nattribute float arclength; \nattribute float pointSize; \nuniform mat4 uProjection; \nuniform mat4 uModel; \nuniform float uScale; \nuniform float uVolumeArray[64]; \nuniform float uVolumeOffset; \nuniform vec4 uColor; \nuniform mediump vec3 uColorHSL; \nuniform float uAudioPumpSpeed; \nuniform float uAudioPumpScale; \nuniform int uAudioColorStyle; \nuniform float uBrushSplatterScale; \nvarying lowp vec4 vColor; \nvoid main() { \n    gl_Position = uProjection * uModel * position; \n    highp float t = arclength / (6144.0 * uAudioPumpSpeed) * 64.0; \n    float fracT = fract(t); \n    highp float wholeT = floor(t) + 1.0; \n    wholeT = uVolumeOffset - wholeT; \n    highp float currentTap = mod(wholeT, 64.0); \n    highp float previousTap    = mod(wholeT - 1.0, 64.0); \n    currentTap     = currentTap     < 0.0 ?  currentTap + 64.0 : currentTap; \n    previousTap    = previousTap    < 0.0 ? previousTap + 64.0 : previousTap; \n    highp float fractCurrentTap = fract(currentTap); \n    int intCurrentTap = int(floor(currentTap)); \n    float a = (currentTap > 63.0) ? mix(uVolumeArray[intCurrentTap], uVolumeArray[0], fractCurrentTap) : mix(uVolumeArray[intCurrentTap], uVolumeArray[intCurrentTap + 1], fractCurrentTap); \n    highp float fractPreviousTap = fract(previousTap); \n    int intPreviousTap = int(floor(previousTap)); \n    float b = (previousTap > 63.0) ? mix(uVolumeArray[intPreviousTap], uVolumeArray[0], fractPreviousTap) : mix(uVolumeArray[intPreviousTap], uVolumeArray[intPreviousTap + 1], fractPreviousTap); \n    float audioValue = mix(a, b, fracT); \n    gl_PointSize = (pointSize + audioValue * audioValue * uAudioPumpScale) * uBrushSplatterScale * uScale; \n    if (uAudioColorStyle == 0) { \n        vColor = uColor; \n    } else if (uAudioColorStyle == 1) { \n        vColor = vec4(uColor.xyz + audioValue, uColor.a); \n    } else if (uAudioColorStyle == 2) { \n        float sqrtAudioValue = sqrt(audioValue); \n        vColor = vec4(uColor.xyz * (audioValue + 0.5) + audioValue * 0.2, 1.0); \n    } else if (uAudioColorStyle == 3) { \n        vColor = vec4(uColor.xyz + audioValue * 2.0, audioValue + 0.2); \n        gl_Position.y += a * 0.1; \n    } else { \n        vec3 hsl = uColorHSL; \n        hsl.x = fract(hsl.x + audioValue); \n        float ll = hsl.z * 2.0; \n        float ss = hsl.y * ((ll <= 1.0) ? ll : 2.0 - ll); \n        vec3 hsv = vec3(hsl.x, (2.0 * ss) / (ll + ss), (ll + ss) * 0.5); \n        vec3 c = hsv; \n        vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0); \n        vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www); \n        vec3 outColor = c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y); \n        vColor = vec4(outColor, uColor.a); \n    } \n}\n"

    iput-object v0, p0, Lcom/ss/android/medialib/g;->c:Ljava/lang/String;

    .line 82
    const-string v0, "precision mediump float; \nvarying lowp vec4 vColor; \nuniform sampler2D uTexture;\nuniform int uBrushHasColor; \nuniform vec3 uColorHSL; \nvoid main() { \n    vec4 tex = texture2D(uTexture, gl_PointCoord); \n    if (uBrushHasColor == 1) { \n        vec3 userColor = vColor.rgb; \n        float brushLum = dot(tex.rgb, vec3(0.2126, 0.7152, 0.0722)); \n        vec3 colorized; \n        if (brushLum > 0.5) { \n            colorized = mix(userColor, vec3(1.0, 1.0, 1.0), brushLum * 2.0 - 1.0); \n        } else { \n            colorized = mix(vec3(0.0, 0.0, 0.0), userColor, brushLum * 2.0); \n        } \n        // For very light colors (> 0.8 lightness), we mix to the base brush color \n        float mixValue = max((uColorHSL.z - 0.8) * 5.0, 0.0); \n        gl_FragColor = vec4(mix(colorized, tex.rgb, mixValue), vColor.a * tex.a); \n    } else { \n        gl_FragColor = vec4(vec3(1.0, 1.0, 1.0) * vColor.rgb, vColor.a * tex.a); \n    } \n}\n"

    iput-object v0, p0, Lcom/ss/android/medialib/g;->d:Ljava/lang/String;

    .line 114
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/medialib/g;->a:[F

    .line 135
    new-instance v0, Lorg/libsdl/app/FlipSignalSmoother;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3}, Lorg/libsdl/app/FlipSignalSmoother;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/android/medialib/g;->e:Lorg/libsdl/app/FlipSignalSmoother;

    .line 137
    const-string v0, "attribute vec4 position;\nattribute float arclength; \nattribute float pointSize; \nuniform mat4 uProjection; \nuniform mat4 uModel; \nuniform float uScale; \nuniform float uVolumeArray[64]; \nuniform float uVolumeOffset; \nuniform vec4 uColor; \nuniform mediump vec3 uColorHSL; \nuniform float uAudioPumpSpeed; \nuniform float uAudioPumpScale; \nuniform int uAudioColorStyle; \nuniform float uBrushSplatterScale; \nvarying lowp vec4 vColor; \nvoid main() { \n    gl_Position = uProjection * uModel * position; \n    highp float t = arclength / (6144.0 * uAudioPumpSpeed) * 64.0; \n    float fracT = fract(t); \n    highp float wholeT = floor(t) + 1.0; \n    wholeT = uVolumeOffset - wholeT; \n    highp float currentTap = mod(wholeT, 64.0); \n    highp float previousTap    = mod(wholeT - 1.0, 64.0); \n    currentTap     = currentTap     < 0.0 ?  currentTap + 64.0 : currentTap; \n    previousTap    = previousTap    < 0.0 ? previousTap + 64.0 : previousTap; \n    highp float fractCurrentTap = fract(currentTap); \n    int intCurrentTap = int(floor(currentTap)); \n    float a = (currentTap > 63.0) ? mix(uVolumeArray[intCurrentTap], uVolumeArray[0], fractCurrentTap) : mix(uVolumeArray[intCurrentTap], uVolumeArray[intCurrentTap + 1], fractCurrentTap); \n    highp float fractPreviousTap = fract(previousTap); \n    int intPreviousTap = int(floor(previousTap)); \n    float b = (previousTap > 63.0) ? mix(uVolumeArray[intPreviousTap], uVolumeArray[0], fractPreviousTap) : mix(uVolumeArray[intPreviousTap], uVolumeArray[intPreviousTap + 1], fractPreviousTap); \n    float audioValue = mix(a, b, fracT); \n    gl_PointSize = (pointSize + audioValue * audioValue * uAudioPumpScale) * uBrushSplatterScale * uScale; \n    if (uAudioColorStyle == 0) { \n        vColor = uColor; \n    } else if (uAudioColorStyle == 1) { \n        vColor = vec4(uColor.xyz + audioValue, uColor.a); \n    } else if (uAudioColorStyle == 2) { \n        float sqrtAudioValue = sqrt(audioValue); \n        vColor = vec4(uColor.xyz * (audioValue + 0.5) + audioValue * 0.2, 1.0); \n    } else if (uAudioColorStyle == 3) { \n        vColor = vec4(uColor.xyz + audioValue * 2.0, audioValue + 0.2); \n        gl_Position.y += a * 0.1; \n    } else { \n        vec3 hsl = uColorHSL; \n        hsl.x = fract(hsl.x + audioValue); \n        float ll = hsl.z * 2.0; \n        float ss = hsl.y * ((ll <= 1.0) ? ll : 2.0 - ll); \n        vec3 hsv = vec3(hsl.x, (2.0 * ss) / (ll + ss), (ll + ss) * 0.5); \n        vec3 c = hsv; \n        vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0); \n        vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www); \n        vec3 outColor = c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y); \n        vColor = vec4(outColor, uColor.a); \n    } \n}\n"

    const-string v1, "precision mediump float; \nvarying lowp vec4 vColor; \nuniform sampler2D uTexture;\nuniform int uBrushHasColor; \nuniform vec3 uColorHSL; \nvoid main() { \n    vec4 tex = texture2D(uTexture, gl_PointCoord); \n    if (uBrushHasColor == 1) { \n        vec3 userColor = vColor.rgb; \n        float brushLum = dot(tex.rgb, vec3(0.2126, 0.7152, 0.0722)); \n        vec3 colorized; \n        if (brushLum > 0.5) { \n            colorized = mix(userColor, vec3(1.0, 1.0, 1.0), brushLum * 2.0 - 1.0); \n        } else { \n            colorized = mix(vec3(0.0, 0.0, 0.0), userColor, brushLum * 2.0); \n        } \n        // For very light colors (> 0.8 lightness), we mix to the base brush color \n        float mixValue = max((uColorHSL.z - 0.8) * 5.0, 0.0); \n        gl_FragColor = vec4(mix(colorized, tex.rgb, mixValue), vColor.a * tex.a); \n    } else { \n        gl_FragColor = vec4(vec3(1.0, 1.0, 1.0) * vColor.rgb, vColor.a * tex.a); \n    } \n}\n"

    invoke-static {v0, v1}, Lcom/ss/android/medialib/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->v:I

    .line 139
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->f:I

    .line 140
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "arclength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->g:I

    .line 141
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "pointSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->h:I

    .line 142
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uProjection"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->i:I

    .line 143
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uModel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->j:I

    .line 144
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->k:I

    .line 146
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uBrushSplatterScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->m:I

    .line 147
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uAudioPumpSpeed"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->n:I

    .line 148
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uAudioPumpScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->o:I

    .line 149
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uAudioColorStyle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->p:I

    .line 151
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->q:I

    .line 152
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uBrushHasColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->r:I

    .line 154
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uVolumeOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->t:I

    .line 155
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uVolumeArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->s:I

    .line 158
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/g;->u:I

    .line 160
    iget-object v0, p0, Lcom/ss/android/medialib/g;->a:[F

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/medialib/g;->a:[F

    invoke-static {v0, v5, v4, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 163
    iput v4, p0, Lcom/ss/android/medialib/g;->l:F

    .line 164
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/ss/android/medialib/g;->v:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 263
    return-void
.end method

.method public a(FI)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/android/medialib/g;->e:Lorg/libsdl/app/FlipSignalSmoother;

    invoke-virtual {v0, p1}, Lorg/libsdl/app/FlipSignalSmoother;->updateNewValue(F)F

    move-result v0

    .line 267
    iget v1, p0, Lcom/ss/android/medialib/g;->t:I

    int-to-float v2, p2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 268
    iget v1, p0, Lcom/ss/android/medialib/g;->s:I

    add-int/2addr v1, p2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 269
    return-void
.end method

.method public a(Lcom/ss/android/medialib/f;)V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 203
    iget-object v0, p1, Lcom/ss/android/medialib/f;->a:Lcom/ss/android/medialib/c;

    iget v0, v0, Lcom/ss/android/medialib/c;->l:I

    iget-object v1, p1, Lcom/ss/android/medialib/f;->a:Lcom/ss/android/medialib/c;

    iget v1, v1, Lcom/ss/android/medialib/c;->m:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 205
    iget v0, p0, Lcom/ss/android/medialib/g;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 206
    iget v0, p0, Lcom/ss/android/medialib/g;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 207
    iget v0, p0, Lcom/ss/android/medialib/g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 209
    iget v0, p0, Lcom/ss/android/medialib/g;->f:I

    const/4 v1, 0x2

    .line 210
    invoke-virtual {p1}, Lcom/ss/android/medialib/f;->a()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    .line 209
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 211
    iget v0, p0, Lcom/ss/android/medialib/g;->g:I

    .line 212
    invoke-virtual {p1}, Lcom/ss/android/medialib/f;->b()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v1, v6

    move v4, v3

    .line 211
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 213
    iget v0, p0, Lcom/ss/android/medialib/g;->h:I

    .line 214
    invoke-virtual {p1}, Lcom/ss/android/medialib/f;->c()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v1, v6

    move v4, v3

    .line 213
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 216
    iget v0, p0, Lcom/ss/android/medialib/g;->n:I

    invoke-virtual {p1}, Lcom/ss/android/medialib/f;->d()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 217
    iget v0, p0, Lcom/ss/android/medialib/g;->o:I

    invoke-virtual {p1}, Lcom/ss/android/medialib/f;->e()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 218
    iget v0, p0, Lcom/ss/android/medialib/g;->m:I

    invoke-virtual {p1}, Lcom/ss/android/medialib/f;->f()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 220
    iget v0, p0, Lcom/ss/android/medialib/g;->q:I

    invoke-virtual {p1}, Lcom/ss/android/medialib/f;->g()[F

    move-result-object v1

    invoke-static {v0, v6, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 230
    iget v0, p0, Lcom/ss/android/medialib/g;->p:I

    invoke-virtual {p1}, Lcom/ss/android/medialib/f;->i()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 232
    const v0, 0x84ca

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 233
    const/16 v0, 0xde1

    iget-object v1, p1, Lcom/ss/android/medialib/f;->a:Lcom/ss/android/medialib/c;

    iget v1, v1, Lcom/ss/android/medialib/c;->o:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 234
    iget v0, p0, Lcom/ss/android/medialib/g;->u:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 236
    iget v1, p0, Lcom/ss/android/medialib/g;->r:I

    iget-object v0, p1, Lcom/ss/android/medialib/f;->a:Lcom/ss/android/medialib/c;

    iget-boolean v0, v0, Lcom/ss/android/medialib/c;->b:Z

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 238
    iget v0, p0, Lcom/ss/android/medialib/g;->k:I

    iget v1, p0, Lcom/ss/android/medialib/g;->l:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 240
    invoke-virtual {p1}, Lcom/ss/android/medialib/f;->h()I

    move-result v0

    invoke-static {v3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 242
    iget v0, p0, Lcom/ss/android/medialib/g;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 243
    iget v0, p0, Lcom/ss/android/medialib/g;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 244
    iget v0, p0, Lcom/ss/android/medialib/g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 245
    return-void

    :cond_0
    move v0, v3

    .line 236
    goto :goto_0
.end method

.method public a([FFF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    iget v0, p0, Lcom/ss/android/medialib/g;->i:I

    invoke-static {v0, v3, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/medialib/g;->a:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/medialib/g;->a:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, p2, p3, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 257
    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    :goto_0
    iput p2, p0, Lcom/ss/android/medialib/g;->l:F

    .line 258
    iget v0, p0, Lcom/ss/android/medialib/g;->j:I

    iget-object v1, p0, Lcom/ss/android/medialib/g;->a:[F

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 259
    return-void

    :cond_0
    move p2, p3

    .line 257
    goto :goto_0
.end method
