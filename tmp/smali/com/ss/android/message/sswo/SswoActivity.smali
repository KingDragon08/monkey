.class public Lcom/ss/android/message/sswo/SswoActivity;
.super Landroid/app/Activity;
.source "SswoActivity.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/message/sswo/SswoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/message/sswo/SswoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 77
    :try_start_0
    sget-object v0, Lcom/ss/android/message/sswo/SswoActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/ss/android/message/sswo/SswoActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/sswo/SswoActivity;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/ss/android/message/sswo/SswoActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/sswo/SswoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 37
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 39
    const/16 v2, 0x23

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 40
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 41
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "SswoActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    sget-object v0, Lcom/ss/android/message/sswo/SswoActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/ss/android/message/sswo/SswoActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/sswo/SswoActivity;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/message/sswo/SswoActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/message/sswo/SswoActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/ss/android/message/sswo/SswoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/message/sswo/SswoActivity;->finish()V

    .line 123
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/message/sswo/SswoActivity;->overridePendingTransition(II)V

    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "SswoActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/sswo/SswoActivity;->b()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/message/sswo/SswoActivity;->a:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 106
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "SswoActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    sget-object v0, Lcom/ss/android/message/sswo/SswoActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/ss/android/message/sswo/SswoActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/sswo/SswoActivity;

    .line 111
    if-ne v0, p0, :cond_1

    .line 112
    sget-object v0, Lcom/ss/android/message/sswo/SswoActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 113
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/message/sswo/SswoActivity;->a:Ljava/lang/ref/WeakReference;

    .line 116
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 92
    invoke-static {p0}, Lcom/ss/android/message/sswo/a;->a(Landroid/content/Context;)Lcom/ss/android/message/sswo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/sswo/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/message/sswo/SswoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/message/sswo/SswoActivity;->finish()V

    .line 95
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/ss/android/message/sswo/SswoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/message/sswo/SswoActivity;->finish()V

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
