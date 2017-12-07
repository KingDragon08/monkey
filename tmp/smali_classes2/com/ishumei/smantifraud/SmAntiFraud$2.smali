.class public final Lcom/ishumei/smantifraud/SmAntiFraud$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetBase(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/smantifraud/b/a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$2;->a:Lcom/ishumei/smantifraud/b/a;

    iput-object p2, p0, Lcom/ishumei/smantifraud/SmAntiFraud$2;->b:Ljava/util/Map;

    iput p3, p0, Lcom/ishumei/smantifraud/SmAntiFraud$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "SmAntiFraud"

    const-string v1, "asyn collect base begin()"

    invoke-static {v0, v1}, Lcom/ishumei/smantifraud/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$2;->a:Lcom/ishumei/smantifraud/b/a;

    iget-object v1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$2;->b:Ljava/util/Map;

    iget v2, p0, Lcom/ishumei/smantifraud/SmAntiFraud$2;->c:I

    # invokes: Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetBaseSyn(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)Ljava/lang/String;
    invoke-static {v0, v1, v2}, Lcom/ishumei/smantifraud/SmAntiFraud;->access$200(Lcom/ishumei/smantifraud/b/a;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/ishumei/smantifraud/SmAntiFraud;->wrap(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/ishumei/smantifraud/SmAntiFraud;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SmAntiFraud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyn collect upload failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ishumei/smantifraud/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ishumei/smantifraud/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
