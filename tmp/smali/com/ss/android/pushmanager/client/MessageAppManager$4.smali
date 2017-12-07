.class public Lcom/ss/android/pushmanager/client/MessageAppManager$4;
.super Landroid/database/ContentObserver;
.source "MessageAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pushmanager/client/MessageAppManager;->registerAliPushObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/pushmanager/client/MessageAppManager;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/client/MessageAppManager;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$4;->b:Lcom/ss/android/pushmanager/client/MessageAppManager;

    iput-object p3, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$4;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "NewMediaApplication"

    const-string v1, "ALI_PUSH_TYPE_CHANGE"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$4;->b:Lcom/ss/android/pushmanager/client/MessageAppManager;

    iget-object v1, p0, Lcom/ss/android/pushmanager/client/MessageAppManager$4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/client/MessageAppManager;->registerAliPushOnChannelProcess(Landroid/content/Context;)V

    .line 459
    return-void
.end method
