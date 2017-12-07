.class public Lcom/ss/android/newmedia/redbadge/b$a;
.super Ljava/lang/Thread;
.source "RedBadgeControlClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/redbadge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/redbadge/b;


# direct methods
.method private constructor <init>(Lcom/ss/android/newmedia/redbadge/b;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/b$a;->b:Lcom/ss/android/newmedia/redbadge/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/newmedia/redbadge/b;Lcom/ss/android/newmedia/redbadge/b$1;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/redbadge/b$a;-><init>(Lcom/ss/android/newmedia/redbadge/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x24

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const-string v0, "RedBadgeControlClient"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "RedBadgeControlClientThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 363
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 367
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b$a;->b:Lcom/ss/android/newmedia/redbadge/b;

    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/redbadge/b$a;->b:Lcom/ss/android/newmedia/redbadge/b;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/redbadge/b;->a(Lcom/ss/android/newmedia/redbadge/b;Lcom/bytedance/common/utility/collection/f;)Lcom/bytedance/common/utility/collection/f;

    .line 371
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "RedBadgeControlClient"

    const-string v1, "onEnd"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    goto :goto_1
.end method
