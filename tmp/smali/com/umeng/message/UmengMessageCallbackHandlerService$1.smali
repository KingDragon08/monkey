.class public Lcom/umeng/message/UmengMessageCallbackHandlerService$1;
.super Ljava/lang/Object;
.source "UmengMessageCallbackHandlerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UmengMessageCallbackHandlerService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

.field final synthetic val$var3:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/message/UmengMessageCallbackHandlerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    iput-object p2, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->val$var3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    # getter for: Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->access$000(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->val$var3:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->val$var3:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    # getter for: Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->access$000(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setHasResgister(Z)V

    .line 70
    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    # getter for: Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->access$000(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->val$var3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setDeviceToken(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    iget-object v1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    # getter for: Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;
    invoke-static {v1}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->access$000(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->val$var3:Ljava/lang/String;

    # invokes: Lcom/umeng/message/UmengMessageCallbackHandlerService;->a(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->access$100(Lcom/umeng/message/UmengMessageCallbackHandlerService;Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    # getter for: Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->access$000(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    # getter for: Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->access$000(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 74
    sget-object v3, Lcom/umeng/message/provider/a;->e:Landroid/net/Uri;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    # getter for: Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->access$000(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->resetTags()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
