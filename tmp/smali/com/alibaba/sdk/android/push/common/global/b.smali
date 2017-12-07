.class public final Lcom/alibaba/sdk/android/push/common/global/b;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(I)V
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/alibaba/sdk/android/push/common/global/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/alibaba/sdk/android/push/common/global/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sput-object p0, Lcom/alibaba/sdk/android/push/common/global/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(I)V
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/alibaba/sdk/android/push/common/global/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(I)V
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/b;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/alibaba/sdk/android/push/common/global/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
