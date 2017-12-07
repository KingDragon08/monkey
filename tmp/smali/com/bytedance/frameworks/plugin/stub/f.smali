.class public Lcom/bytedance/frameworks/plugin/stub/f;
.super Landroid/app/Service;
.source "RedirectService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const-string v0, "target_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/stub/f;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/f;->stopSelf()V

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
