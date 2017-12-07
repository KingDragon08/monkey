.class public final Lcom/alibaba/sdk/android/push/impl/b;
.super Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;


# instance fields
.field final synthetic c:Lcom/alibaba/sdk/android/push/impl/a$b;

.field final synthetic d:Lcom/alibaba/sdk/android/push/impl/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/impl/a;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/impl/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/b;->d:Lcom/alibaba/sdk/android/push/impl/a;

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/impl/b;->c:Lcom/alibaba/sdk/android/push/impl/a$b;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/SignUtil;->generateRequestParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/impl/b;->c:Lcom/alibaba/sdk/android/push/impl/a$b;

    iget-object v1, p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/push/impl/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/push/impl/b;->a(Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;)V

    return-void
.end method
