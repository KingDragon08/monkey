.class public Lcom/ss/android/cloudcontrol/library/c$1;
.super Ljava/lang/Object;
.source "CloudControlManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/cloudcontrol/library/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/cloudcontrol/library/c;


# direct methods
.method constructor <init>(Lcom/ss/android/cloudcontrol/library/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/cloudcontrol/library/c$1;->b:Lcom/ss/android/cloudcontrol/library/c;

    iput-object p2, p0, Lcom/ss/android/cloudcontrol/library/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c$1;->b:Lcom/ss/android/cloudcontrol/library/c;

    invoke-static {v0}, Lcom/ss/android/cloudcontrol/library/c;->a(Lcom/ss/android/cloudcontrol/library/c;)Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application is null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c$1;->b:Lcom/ss/android/cloudcontrol/library/c;

    invoke-static {v0}, Lcom/ss/android/cloudcontrol/library/c;->b(Lcom/ss/android/cloudcontrol/library/c;)Lcom/ss/android/cloudcontrol/library/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commandListener is null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/c$1;->b:Lcom/ss/android/cloudcontrol/library/c;

    iget-object v1, p0, Lcom/ss/android/cloudcontrol/library/c$1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/cloudcontrol/library/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/cloudcontrol/library/c$1;->b:Lcom/ss/android/cloudcontrol/library/c;

    invoke-static {v2}, Lcom/ss/android/cloudcontrol/library/c;->c(Lcom/ss/android/cloudcontrol/library/c;)Lcom/ss/android/cloudcontrol/library/b/c;

    move-result-object v2

    const-class v3, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;

    invoke-interface {v2, v0, v3}, Lcom/ss/android/cloudcontrol/library/b/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 107
    :goto_0
    if-nez v1, :cond_3

    .line 117
    :cond_2
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/cloudcontrol/library/b/a;

    .line 112
    invoke-interface {v0, v1}, Lcom/ss/android/cloudcontrol/library/b/a;->a(Lcom/ss/android/cloudcontrol/library/model/CloudMesage;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
.end method
