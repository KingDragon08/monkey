.class public Lcom/ss/android/medialib/b/c;
.super Ljava/lang/Object;
.source "ProgramObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/b/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/ss/android/medialib/b/c$a;

.field private c:Lcom/ss/android/medialib/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 95
    iget v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 97
    if-gez v0, :cond_0

    .line 98
    const-string v1, "ProgramObject"

    const-string v2, "uniform name %s does not exist"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    .line 40
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    invoke-static {v0, p2, p1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/medialib/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    if-nez p3, :cond_0

    .line 48
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    .line 51
    :cond_0
    if-nez p3, :cond_1

    .line 52
    const-string v2, "ProgramObject"

    const-string v3, "Invalid Program ID! Check if the context is binded!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/ss/android/medialib/b/c;->b:Lcom/ss/android/medialib/b/c$a;

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/ss/android/medialib/b/c;->b:Lcom/ss/android/medialib/b/c$a;

    invoke-virtual {v2}, Lcom/ss/android/medialib/b/c$a;->b()V

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/ss/android/medialib/b/c;->c:Lcom/ss/android/medialib/b/c$a;

    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/ss/android/medialib/b/c;->c:Lcom/ss/android/medialib/b/c$a;

    invoke-virtual {v2}, Lcom/ss/android/medialib/b/c$a;->b()V

    .line 60
    :cond_3
    new-instance v2, Lcom/ss/android/medialib/b/c$a;

    const v3, 0x8b31

    invoke-direct {v2, p1, v3}, Lcom/ss/android/medialib/b/c$a;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ss/android/medialib/b/c;->b:Lcom/ss/android/medialib/b/c$a;

    .line 61
    new-instance v2, Lcom/ss/android/medialib/b/c$a;

    const v3, 0x8b30

    invoke-direct {v2, p2, v3}, Lcom/ss/android/medialib/b/c$a;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ss/android/medialib/b/c;->c:Lcom/ss/android/medialib/b/c$a;

    .line 63
    iget-object v2, p0, Lcom/ss/android/medialib/b/c;->b:Lcom/ss/android/medialib/b/c$a;

    invoke-virtual {v2}, Lcom/ss/android/medialib/b/c$a;->a()I

    move-result v2

    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 64
    iget-object v2, p0, Lcom/ss/android/medialib/b/c;->c:Lcom/ss/android/medialib/b/c$a;

    invoke-virtual {v2}, Lcom/ss/android/medialib/b/c$a;->a()I

    move-result v2

    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 65
    const-string v2, "AttachShaders..."

    invoke-static {v2}, Lcom/ss/android/medialib/b/a;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 68
    new-array v2, v1, [I

    aput v0, v2, v0

    .line 69
    const v3, 0x8b82

    invoke-static {p3, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 71
    iget-object v3, p0, Lcom/ss/android/medialib/b/c;->b:Lcom/ss/android/medialib/b/c$a;

    invoke-virtual {v3}, Lcom/ss/android/medialib/b/c$a;->b()V

    .line 72
    iget-object v3, p0, Lcom/ss/android/medialib/b/c;->c:Lcom/ss/android/medialib/b/c$a;

    invoke-virtual {v3}, Lcom/ss/android/medialib/b/c$a;->b()V

    .line 73
    iput-object v4, p0, Lcom/ss/android/medialib/b/c;->b:Lcom/ss/android/medialib/b/c$a;

    .line 74
    iput-object v4, p0, Lcom/ss/android/medialib/b/c;->c:Lcom/ss/android/medialib/b/c$a;

    .line 76
    aget v2, v2, v0

    if-eq v2, v1, :cond_4

    .line 77
    invoke-static {p3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "ProgramObject"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_4
    iget v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    if-eq v0, p3, :cond_5

    iget v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    if-eqz v0, :cond_5

    .line 83
    iget v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 86
    :cond_5
    iput p3, p0, Lcom/ss/android/medialib/b/c;->a:I

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/ss/android/medialib/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 92
    return-void
.end method
