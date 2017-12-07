.class public final Lcom/ishumei/smantifraud/SmAntiFraud$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetContact(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "SmAntiFraud"

    const-string v1, "asyn collect finance begin()"

    invoke-static {v0, v1}, Lcom/ishumei/smantifraud/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    # invokes: Lcom/ishumei/smantifraud/SmAntiFraud;->unsafeGetContactSyn()Ljava/lang/String;
    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->access$000()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/ishumei/smantifraud/SmAntiFraud;->wrap(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/ishumei/smantifraud/SmAntiFraud;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmAntiFraud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rootStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ishumei/smantifraud/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

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
