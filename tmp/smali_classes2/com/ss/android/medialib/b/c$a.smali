.class public Lcom/ss/android/medialib/b/c$a;
.super Ljava/lang/Object;
.source "ProgramObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const-class v0, Lcom/ss/android/medialib/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/medialib/b/c$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput v0, p0, Lcom/ss/android/medialib/b/c$a;->b:I

    .line 170
    iput v0, p0, Lcom/ss/android/medialib/b/c$a;->c:I

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/medialib/b/c$a;->a(Ljava/lang/String;I)Z

    .line 175
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 200
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 204
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 205
    new-array v2, v4, [I

    aput v0, v2, v0

    .line 206
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 207
    aget v2, v2, v0

    if-eq v2, v4, :cond_0

    .line 208
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string v3, "ProgramObject"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 214
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/ss/android/medialib/b/c$a;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 178
    iput p2, p0, Lcom/ss/android/medialib/b/c$a;->b:I

    .line 179
    invoke-static {p2, p1}, Lcom/ss/android/medialib/b/c$a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/b/c$a;->c:I

    .line 182
    sget-boolean v0, Lcom/ss/android/medialib/b/c$a;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/medialib/b/c$a;->c:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Shader Create Failed!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 184
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/b/c$a;->c:I

    if-nez v0, :cond_1

    .line 185
    const-string v0, "ProgramObject"

    const-string v1, "glCreateShader Failed!..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/ss/android/medialib/b/c$a;->c:I

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/b/c$a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/medialib/b/c$a;->c:I

    goto :goto_0
.end method
