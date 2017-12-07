.class public Lcom/ss/android/push/daemon/PushService$1;
.super Lcom/ss/android/push/daemon/g$a;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/push/daemon/PushService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/push/daemon/PushService;


# direct methods
.method constructor <init>(Lcom/ss/android/push/daemon/PushService;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/push/daemon/PushService$1;->a:Lcom/ss/android/push/daemon/PushService;

    invoke-direct {p0}, Lcom/ss/android/push/daemon/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
