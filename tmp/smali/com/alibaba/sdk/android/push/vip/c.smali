.class public final Lcom/alibaba/sdk/android/push/vip/c;
.super Lcom/taobao/agoo/IRegister;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

.field final synthetic b:Lcom/alibaba/sdk/android/push/b/b;

.field final synthetic c:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;Lcom/alibaba/sdk/android/push/vip/AppRegister$b;Lcom/alibaba/sdk/android/push/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/c;->c:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/vip/c;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/vip/c;->b:Lcom/alibaba/sdk/android/push/b/b;

    invoke-direct {p0}, Lcom/taobao/agoo/IRegister;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register-->onFailure-->s:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",s1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/push/b/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/b/a;-><init>()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->UNKNOWN_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signal"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/vip/c;->b:Lcom/alibaba/sdk/android/push/b/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(Z)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->b:Lcom/alibaba/sdk/android/push/b/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/b/b;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register-->onSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->c:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->f()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    sget-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SUCCESS:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v1}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u521d\u59cb\u5316\u6210\u529f:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signal"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/vip/c;->b:Lcom/alibaba/sdk/android/push/b/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/vip/AppRegister$b;->a(Z)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->b:Lcom/alibaba/sdk/android/push/b/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/b/b;->a()V

    return-void
.end method
