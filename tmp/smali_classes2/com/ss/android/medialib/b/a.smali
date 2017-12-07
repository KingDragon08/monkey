.class public Lcom/ss/android/medialib/b/a;
.super Ljava/lang/Object;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/b/a$a;
    }
.end annotation


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/medialib/b/a;->a:[F

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

.method public static a()I
    .locals 5

    .prologue
    const v4, 0x8d65

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 90
    new-array v0, v1, [I

    .line 91
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 92
    aget v1, v0, v3

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 93
    const/16 v1, 0x2601

    const v2, 0x812f

    invoke-static {v4, v1, v2}, Lcom/ss/android/medialib/b/a;->a(III)V

    .line 94
    aget v0, v0, v3

    return v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 99
    return-void
.end method

.method private static a(III)V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x2801

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 54
    const/16 v0, 0x2800

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    const/16 v0, 0x2802

    invoke-static {p0, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    const/16 v0, 0x2803

    invoke-static {p0, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 26
    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move v1, v0

    move v2, v3

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 46
    :pswitch_0
    const-string v0, "unknown error"

    .line 48
    :goto_1
    const-string v4, "GHX"

    const-string v5, "After tag \"%s\" glGetError %s(0x%x) "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 31
    :pswitch_1
    const-string v0, "invalid enum"

    goto :goto_1

    .line 34
    :pswitch_2
    const-string v0, "invalid framebuffer operation"

    goto :goto_1

    .line 37
    :pswitch_3
    const-string v0, "invalid operation"

    goto :goto_1

    .line 40
    :pswitch_4
    const-string v0, "invalid value"

    goto :goto_1

    .line 43
    :pswitch_5
    const-string v0, "out of memory"

    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
