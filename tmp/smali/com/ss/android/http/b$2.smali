.class public Lcom/ss/android/http/b$2;
.super Landroid/database/ContentObserver;
.source "LocalHttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/http/b;


# direct methods
.method constructor <init>(Lcom/ss/android/http/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/http/b$2;->a:Lcom/ss/android/http/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "PushService"

    const-string v1, "BUNDLE_FROM_ALLOW_HTTP_MONITOR_CHANGE"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/http/b$2;->a:Lcom/ss/android/http/b;

    invoke-static {v0}, Lcom/ss/android/http/b;->a(Lcom/ss/android/http/b;)V

    .line 121
    return-void
.end method
