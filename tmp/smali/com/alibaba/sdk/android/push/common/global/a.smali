.class public final Lcom/alibaba/sdk/android/push/common/global/a;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Ljava/lang/String;

.field static volatile b:Landroid/graphics/Bitmap;

.field static volatile c:I

.field static volatile d:I

.field static volatile e:I

.field static volatile f:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/a;->a:Ljava/lang/String;

    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/a;->b:Landroid/graphics/Bitmap;

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->c:I

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->d:I

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->e:I

    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/a;->f:Ljava/util/Random;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->c:I

    return v0
.end method

.method public static d()I
    .locals 4

    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->d:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:Ljava/util/Random;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:Ljava/util/Random;

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->d:I

    if-gez v0, :cond_1

    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->d:I

    mul-int/lit8 v0, v0, -0x1

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->d:I

    :cond_1
    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->d:I

    return v0
.end method

.method public static e()I
    .locals 4

    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->e:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:Ljava/util/Random;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:Ljava/util/Random;

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->e:I

    if-gez v0, :cond_1

    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->e:I

    mul-int/lit8 v0, v0, -0x1

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->e:I

    :cond_1
    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->e:I

    return v0
.end method
