.class public Lcom/ss/android/medialib/o;
.super Ljava/lang/Object;
.source "MarkManager.java"

# interfaces
.implements Lcom/ss/android/medialib/n;


# static fields
.field private static volatile a:Lcom/ss/android/medialib/o;

.field private static b:Lcom/ss/android/medialib/MarkInvoker;

.field private static c:Lcom/ss/android/medialib/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/ss/android/medialib/o;->a:Lcom/ss/android/medialib/o;

    .line 10
    sput-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ss/android/medialib/MarkInvoker;

    invoke-direct {v0}, Lcom/ss/android/medialib/MarkInvoker;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/o;->b:Lcom/ss/android/medialib/MarkInvoker;

    .line 26
    sget-object v0, Lcom/ss/android/medialib/o;->b:Lcom/ss/android/medialib/MarkInvoker;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/MarkInvoker;->setEncoderCaller(Lcom/ss/android/medialib/n;)V

    .line 27
    return-void
.end method

.method public static a(Lcom/ss/android/medialib/MarkInvoker$a;)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0}, Lcom/ss/android/medialib/MarkInvoker;->setProgressListener(Lcom/ss/android/medialib/MarkInvoker$a;)V

    .line 121
    return-void
.end method

.method public static b()Lcom/ss/android/medialib/o;
    .locals 3

    .prologue
    .line 13
    const-class v1, Lcom/ss/android/medialib/o;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/o;->a:Lcom/ss/android/medialib/o;

    if-nez v0, :cond_1

    .line 15
    const-class v2, Lcom/ss/android/medialib/StickerManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v0, Lcom/ss/android/medialib/o;->a:Lcom/ss/android/medialib/o;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/ss/android/medialib/o;

    invoke-direct {v0}, Lcom/ss/android/medialib/o;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/o;->a:Lcom/ss/android/medialib/o;

    .line 18
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    sget-object v0, Lcom/ss/android/medialib/o;->a:Lcom/ss/android/medialib/o;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 20
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)I
    .locals 6

    .prologue
    .line 46
    sget-object v0, Lcom/ss/android/medialib/o;->b:Lcom/ss/android/medialib/MarkInvoker;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/MarkInvoker;->SynMarkRender(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)I

    move-result v0

    .line 47
    return v0
.end method

.method public a(Z)I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/medialib/o;->b:Lcom/ss/android/medialib/MarkInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/MarkInvoker;->setHardEncoderStatus(Z)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 160
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onUninitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    invoke-virtual {v0}, Lcom/ss/android/medialib/m;->b()V

    .line 164
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    .line 165
    const-string v0, "GPUImage"

    const-string v1, "====== uninitAVCEncoder ======"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onUninitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/ss/android/medialib/o;->b:Lcom/ss/android/medialib/MarkInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/MarkInvoker;->setColorFormat(I)I

    .line 126
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    .line 132
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onInitHardEncoder == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string v0, "LiveStreamPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\theight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sget-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/ss/android/medialib/m;

    invoke-direct {v0}, Lcom/ss/android/medialib/m;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    .line 140
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/m;->a(Lcom/ss/android/medialib/n;)V

    .line 141
    sget-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/m;->a(IIII)I

    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/o;->a(Z)I

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v0, "LiveStreamPlayer"

    const-string v1, "====== initMarkEncoder succeed ======"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/o;->a(Z)I

    .line 152
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onInitHardEncoder == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lcom/ss/android/medialib/o;->b:Lcom/ss/android/medialib/MarkInvoker;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/medialib/MarkInvoker;->setCodecConfig([BI)I

    .line 196
    return-void
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/ss/android/medialib/o;->b:Lcom/ss/android/medialib/MarkInvoker;

    array-length v1, p1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ss/android/medialib/MarkInvoker;->writeFile([BIII)I

    .line 190
    return-void
.end method

.method public a([BIZ)V
    .locals 2

    .prologue
    .line 176
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onEncoderData == enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/ss/android/medialib/o;->c:Lcom/ss/android/medialib/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/m;->a([BIZ)I

    .line 182
    :cond_0
    const-string v0, "LiveStreamPlayer"

    const-string v1, "onEncoderData == exit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void
.end method
