.class public Lcom/journeyapps/barcodescanner/h;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/camera/b;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/journeyapps/barcodescanner/e;

.field private f:Landroid/os/Handler;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/os/Handler$Callback;

.field private final k:Lcom/journeyapps/barcodescanner/camera/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/journeyapps/barcodescanner/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;Lcom/journeyapps/barcodescanner/e;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/h;->h:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h;->i:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/journeyapps/barcodescanner/h$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/h$1;-><init>(Lcom/journeyapps/barcodescanner/h;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h;->j:Landroid/os/Handler$Callback;

    .line 101
    new-instance v0, Lcom/journeyapps/barcodescanner/h$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/h$2;-><init>(Lcom/journeyapps/barcodescanner/h;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h;->k:Lcom/journeyapps/barcodescanner/camera/j;

    .line 48
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 50
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->b:Lcom/journeyapps/barcodescanner/camera/b;

    .line 51
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/h;->e:Lcom/journeyapps/barcodescanner/e;

    .line 52
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/h;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/h;->c()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/h;Lcom/journeyapps/barcodescanner/n;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/h;->b(Lcom/journeyapps/barcodescanner/n;)V

    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Lcom/journeyapps/barcodescanner/n;)V
    .locals 8

    .prologue
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/n;->a(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/h;->a(Lcom/journeyapps/barcodescanner/n;)Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->e:Lcom/journeyapps/barcodescanner/e;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/e;->a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v0

    .line 151
    :cond_0
    if-eqz v0, :cond_3

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 154
    sget-object v1, Lcom/journeyapps/barcodescanner/h;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 156
    new-instance v1, Lcom/journeyapps/barcodescanner/b;

    invoke-direct {v1, v0, p1}, Lcom/journeyapps/barcodescanner/b;-><init>(Lcom/google/zxing/Result;Lcom/journeyapps/barcodescanner/n;)V

    .line 157
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    sget v2, Lcom/ss/android/ugc/live/R$id;->zxing_decode_succeeded:I

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->e:Lcom/journeyapps/barcodescanner/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->a()Ljava/util/List;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    sget v2, Lcom/ss/android/ugc/live/R$id;->zxing_possible_result_points:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/h;->c()V

    .line 174
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    sget v1, Lcom/ss/android/ugc/live/R$id;->zxing_decode_failed:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->b:Lcom/journeyapps/barcodescanner/camera/b;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->b:Lcom/journeyapps/barcodescanner/camera/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->k:Lcom/journeyapps/barcodescanner/camera/j;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/j;)V

    .line 131
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/h;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/h;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/n;)Lcom/google/zxing/LuminanceSource;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/n;->b()Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h;->c:Landroid/os/HandlerThread;

    .line 80
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/h;->j:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h;->d:Landroid/os/Handler;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/h;->h:Z

    .line 83
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/h;->c()V

    .line 84
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->g:Landroid/graphics/Rect;

    .line 69
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/e;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->e:Lcom/journeyapps/barcodescanner/e;

    .line 61
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/journeyapps/barcodescanner/o;->a()V

    .line 94
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/h;->h:Z

    .line 96
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
