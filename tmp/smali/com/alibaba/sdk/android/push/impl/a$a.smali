.class public final Lcom/alibaba/sdk/android/push/impl/a$a;
.super Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field c:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic d:Lcom/alibaba/sdk/android/push/impl/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/push/impl/a;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/a$a;->d:Lcom/alibaba/sdk/android/push/impl/a;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/impl/a$a;->c:Lcom/alibaba/sdk/android/push/CommonCallback;

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

    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/b;->a(Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/impl/a$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/impl/a$a;->c:Lcom/alibaba/sdk/android/push/CommonCallback;

    invoke-static {v0, p1, v1}, Lcom/alibaba/sdk/android/push/impl/a;->a(ILcom/alibaba/sdk/android/push/common/util/sendrequest/a;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/push/impl/a$a;->a(Lcom/alibaba/sdk/android/push/common/util/sendrequest/a;)V

    return-void
.end method
