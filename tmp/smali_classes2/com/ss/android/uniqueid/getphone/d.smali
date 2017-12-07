.class public Lcom/ss/android/uniqueid/getphone/d;
.super Ljava/lang/Object;
.source "RequestMobileRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object p1, Lcom/ss/android/uniqueid/getphone/d;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 21
    :try_start_0
    sget-object v0, Lcom/ss/android/uniqueid/getphone/d;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/ss/android/uniqueid/getphone/d;->a:Landroid/content/Context;

    const-class v3, Lcom/ss/android/uniqueid/getphone/RequestMobileService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
