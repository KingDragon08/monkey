.class public final Lcom/alibaba/sdk/android/push/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alibaba/sdk/android/push/a/a;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/push/a/a;

    sput-object v0, Lcom/alibaba/sdk/android/push/a/a;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/a/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/push/a/a;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/push/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/a/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/push/a/a;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/push/a/a;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/push/a/a;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    :goto_0
    sget-object v1, Lcom/alibaba/sdk/android/push/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/push/a/a;->b:Ljava/util/List;

    sget-object v2, Lcom/alibaba/sdk/android/push/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v1, Lcom/alibaba/sdk/android/push/a/a;->b:Ljava/util/List;

    sget-object v2, Lcom/alibaba/sdk/android/push/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
