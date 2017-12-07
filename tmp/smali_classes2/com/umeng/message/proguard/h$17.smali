.class public final Lcom/umeng/message/proguard/h$17;
.super Ljava/lang/Object;
.source "Helper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/h;->b(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/umeng/message/proguard/h$17;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/message/proguard/h$17;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/umeng/message/proguard/h$17;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getRegisterTimes()I

    move-result v0

    .line 1278
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 1279
    const-string v0, "Helper"

    const-string v1, "mPushAgent.register should be called in both main process and channel process!"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1281
    iget-object v1, p0, Lcom/umeng/message/proguard/h$17;->b:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/message/proguard/h$17$1;

    invoke-direct {v2, p0}, Lcom/umeng/message/proguard/h$17$1;-><init>(Lcom/umeng/message/proguard/h$17;)V

    mul-int/lit16 v3, v0, 0xdac

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1290
    :cond_0
    return-void
.end method
