.class public Lcom/journeyapps/barcodescanner/camera/b;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/camera/e;

.field private c:Lcom/journeyapps/barcodescanner/camera/d;

.field private d:Lcom/journeyapps/barcodescanner/camera/c;

.field private e:Landroid/os/Handler;

.field private f:Lcom/journeyapps/barcodescanner/camera/g;

.field private g:Z

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Z

    .line 29
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 185
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/b$3;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Ljava/lang/Runnable;

    .line 198
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/b$4;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:Ljava/lang/Runnable;

    .line 214
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/b$5;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->l:Ljava/lang/Runnable;

    .line 228
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b$6;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/b$6;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 41
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/e;->a()Lcom/journeyapps/barcodescanner/camera/e;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    .line 42
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/c;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    .line 43
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/camera/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    sget v1, Lcom/ss/android/ugc/live/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/camera/b;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/camera/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/m;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/b;->i()Lcom/journeyapps/barcodescanner/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lcom/journeyapps/barcodescanner/camera/d;

    return-object v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/camera/b;)Lcom/journeyapps/barcodescanner/camera/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/journeyapps/barcodescanner/m;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/c;->h()Lcom/journeyapps/barcodescanner/m;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/camera/g;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Lcom/journeyapps/barcodescanner/camera/g;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    if-nez v0, :cond_0

    .line 89
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 90
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/d;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lcom/journeyapps/barcodescanner/camera/d;

    .line 76
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/g;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Lcom/journeyapps/barcodescanner/camera/g;

    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lcom/journeyapps/barcodescanner/camera/c;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->a(Lcom/journeyapps/barcodescanner/camera/g;)V

    .line 60
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/b;->j()V

    .line 171
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/b$2;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/b$2;-><init>(Lcom/journeyapps/barcodescanner/camera/b;Lcom/journeyapps/barcodescanner/camera/j;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 138
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/b$1;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/b$1;-><init>(Lcom/journeyapps/barcodescanner/camera/b;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Z

    .line 118
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->b(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 123
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/b;->j()V

    .line 125
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 130
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/b;->j()V

    .line 132
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 151
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/Runnable;)V

    .line 157
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    .line 158
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Z

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Z

    return v0
.end method
