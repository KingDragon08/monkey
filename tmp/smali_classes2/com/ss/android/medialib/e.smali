.class public Lcom/ss/android/medialib/e;
.super Ljava/lang/Object;
.source "BeatBrushFactory.java"


# static fields
.field private static a:Lcom/ss/android/medialib/c;

.field private static b:Lcom/ss/android/medialib/c;

.field private static c:Lcom/ss/android/medialib/c;

.field private static d:Lcom/ss/android/medialib/c;

.field private static e:Lcom/ss/android/medialib/c;

.field private static f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    .line 8
    sput-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    .line 9
    sput-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    .line 10
    sput-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    .line 11
    sput-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    .line 13
    sput-object v0, Lcom/ss/android/medialib/e;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/medialib/c;
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/ss/android/medialib/e;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/ss/android/medialib/c;

    invoke-direct {v0}, Lcom/ss/android/medialib/c;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    .line 21
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const-string v2, "Circle"

    iput-object v2, v0, Lcom/ss/android/medialib/c;->a:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/medialib/c;->b:Z

    .line 23
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/medialib/c;->c:Z

    .line 24
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/medialib/c;->d:F

    .line 25
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->e:F

    .line 26
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/4 v2, 0x3

    iput v2, v0, Lcom/ss/android/medialib/c;->f:I

    .line 27
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->g:F

    .line 28
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->h:F

    .line 29
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->i:F

    .line 30
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->j:F

    .line 31
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/4 v2, 0x1

    iput v2, v0, Lcom/ss/android/medialib/c;->k:I

    .line 32
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/16 v2, 0x302

    iput v2, v0, Lcom/ss/android/medialib/c;->l:I

    .line 33
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    const/16 v2, 0x303

    iput v2, v0, Lcom/ss/android/medialib/c;->m:I

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/ss/android/medialib/e;->a:Lcom/ss/android/medialib/c;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context could not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    invoke-static {}, Lcom/ss/android/medialib/e;->a()Lcom/ss/android/medialib/c;

    move-result-object v0

    sget-object v1, Lcom/ss/android/medialib/e;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {p0, v1, v3}, Lcom/ss/android/medialib/k;->a(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, v0, Lcom/ss/android/medialib/c;->o:I

    .line 151
    invoke-static {}, Lcom/ss/android/medialib/e;->b()Lcom/ss/android/medialib/c;

    move-result-object v0

    sget-object v1, Lcom/ss/android/medialib/e;->f:[I

    aget v1, v1, v3

    invoke-static {p0, v1, v3}, Lcom/ss/android/medialib/k;->a(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, v0, Lcom/ss/android/medialib/c;->o:I

    .line 152
    invoke-static {}, Lcom/ss/android/medialib/e;->c()Lcom/ss/android/medialib/c;

    move-result-object v0

    sget-object v1, Lcom/ss/android/medialib/e;->f:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {p0, v1, v3}, Lcom/ss/android/medialib/k;->a(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, v0, Lcom/ss/android/medialib/c;->o:I

    .line 153
    invoke-static {}, Lcom/ss/android/medialib/e;->d()Lcom/ss/android/medialib/c;

    move-result-object v0

    sget-object v1, Lcom/ss/android/medialib/e;->f:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {p0, v1, v3}, Lcom/ss/android/medialib/k;->a(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, v0, Lcom/ss/android/medialib/c;->o:I

    .line 154
    invoke-static {}, Lcom/ss/android/medialib/e;->e()Lcom/ss/android/medialib/c;

    move-result-object v0

    sget-object v1, Lcom/ss/android/medialib/e;->f:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-static {p0, v1, v3}, Lcom/ss/android/medialib/k;->a(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, v0, Lcom/ss/android/medialib/c;->o:I

    .line 155
    return-void
.end method

.method public static a([I)V
    .locals 0

    .prologue
    .line 145
    sput-object p0, Lcom/ss/android/medialib/e;->f:[I

    .line 146
    return-void
.end method

.method public static b()Lcom/ss/android/medialib/c;
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/ss/android/medialib/e;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/ss/android/medialib/c;

    invoke-direct {v0}, Lcom/ss/android/medialib/c;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    .line 46
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const-string v2, "Angle"

    iput-object v2, v0, Lcom/ss/android/medialib/c;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/medialib/c;->b:Z

    .line 48
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/medialib/c;->c:Z

    .line 49
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/medialib/c;->d:F

    .line 50
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->e:F

    .line 51
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/4 v2, 0x3

    iput v2, v0, Lcom/ss/android/medialib/c;->f:I

    .line 52
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x41c80000    # 25.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->g:F

    .line 53
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x41c80000    # 25.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->h:F

    .line 54
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->i:F

    .line 55
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x42a00000    # 80.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->j:F

    .line 56
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/medialib/c;->k:I

    .line 57
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/16 v2, 0x302

    iput v2, v0, Lcom/ss/android/medialib/c;->l:I

    .line 58
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    const/16 v2, 0x303

    iput v2, v0, Lcom/ss/android/medialib/c;->m:I

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/ss/android/medialib/e;->b:Lcom/ss/android/medialib/c;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()Lcom/ss/android/medialib/c;
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/ss/android/medialib/e;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/ss/android/medialib/c;

    invoke-direct {v0}, Lcom/ss/android/medialib/c;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    .line 71
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const-string v2, "Glitter"

    iput-object v2, v0, Lcom/ss/android/medialib/c;->a:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/medialib/c;->b:Z

    .line 73
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/medialib/c;->c:Z

    .line 74
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x420c0000    # 35.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->d:F

    .line 75
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->e:F

    .line 76
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/medialib/c;->f:I

    .line 77
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/medialib/c;->g:F

    .line 78
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->h:F

    .line 79
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const v2, 0x3a83126f    # 0.001f

    iput v2, v0, Lcom/ss/android/medialib/c;->i:F

    .line 80
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->j:F

    .line 81
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/4 v2, 0x1

    iput v2, v0, Lcom/ss/android/medialib/c;->k:I

    .line 82
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/16 v2, 0x302

    iput v2, v0, Lcom/ss/android/medialib/c;->l:I

    .line 83
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    const/16 v2, 0x303

    iput v2, v0, Lcom/ss/android/medialib/c;->m:I

    .line 85
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    sget-object v0, Lcom/ss/android/medialib/e;->c:Lcom/ss/android/medialib/c;

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()Lcom/ss/android/medialib/c;
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    if-nez v0, :cond_1

    .line 92
    const-class v1, Lcom/ss/android/medialib/e;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/ss/android/medialib/c;

    invoke-direct {v0}, Lcom/ss/android/medialib/c;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    .line 96
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const-string v2, "Invisible"

    iput-object v2, v0, Lcom/ss/android/medialib/c;->a:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/medialib/c;->b:Z

    .line 98
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/medialib/c;->c:Z

    .line 99
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/medialib/c;->d:F

    .line 100
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->e:F

    .line 101
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/4 v2, 0x3

    iput v2, v0, Lcom/ss/android/medialib/c;->f:I

    .line 102
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/medialib/c;->g:F

    .line 103
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/medialib/c;->h:F

    .line 104
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->i:F

    .line 105
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x428c0000    # 70.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->j:F

    .line 106
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/4 v2, 0x2

    iput v2, v0, Lcom/ss/android/medialib/c;->k:I

    .line 107
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/16 v2, 0x302

    iput v2, v0, Lcom/ss/android/medialib/c;->l:I

    .line 108
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    const/16 v2, 0x303

    iput v2, v0, Lcom/ss/android/medialib/c;->m:I

    .line 110
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    sget-object v0, Lcom/ss/android/medialib/e;->d:Lcom/ss/android/medialib/c;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e()Lcom/ss/android/medialib/c;
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    if-nez v0, :cond_1

    .line 118
    const-class v1, Lcom/ss/android/medialib/e;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/ss/android/medialib/c;

    invoke-direct {v0}, Lcom/ss/android/medialib/c;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    .line 122
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const-string v2, "Sparkler"

    iput-object v2, v0, Lcom/ss/android/medialib/c;->a:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/medialib/c;->b:Z

    .line 124
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/medialib/c;->c:Z

    .line 125
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/medialib/c;->d:F

    .line 126
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->e:F

    .line 127
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/4 v2, 0x3

    iput v2, v0, Lcom/ss/android/medialib/c;->f:I

    .line 128
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->g:F

    .line 129
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->h:F

    .line 130
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x447a0000    # 1000.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->i:F

    .line 131
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/high16 v2, 0x42480000    # 50.0f

    iput v2, v0, Lcom/ss/android/medialib/c;->j:F

    .line 132
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/4 v2, 0x1

    iput v2, v0, Lcom/ss/android/medialib/c;->k:I

    .line 133
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/16 v2, 0x302

    iput v2, v0, Lcom/ss/android/medialib/c;->l:I

    .line 134
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/4 v2, 0x1

    iput v2, v0, Lcom/ss/android/medialib/c;->m:I

    .line 137
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    const/16 v2, 0xa

    iput v2, v0, Lcom/ss/android/medialib/c;->n:I

    .line 139
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    sget-object v0, Lcom/ss/android/medialib/e;->e:Lcom/ss/android/medialib/c;

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
