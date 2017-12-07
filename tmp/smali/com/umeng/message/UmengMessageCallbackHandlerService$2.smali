.class public Lcom/umeng/message/UmengMessageCallbackHandlerService$2;
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


# direct methods
.method constructor <init>(Lcom/umeng/message/UmengMessageCallbackHandlerService;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$2;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$2;->this$0:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    # getter for: Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->access$000(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/UTrack;->trackRegister()V

    .line 89
    return-void
.end method
