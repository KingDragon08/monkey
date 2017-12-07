.class public Lcom/ss/android/push/window/oppo/c$1;
.super Ljava/lang/Object;
.source "OppoPushWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/push/window/oppo/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/push/window/oppo/c;


# direct methods
.method constructor <init>(Lcom/ss/android/push/window/oppo/c;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/push/window/oppo/c$1;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$1;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$1;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$1;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->a(Lcom/ss/android/push/window/oppo/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/push/window/oppo/c;->a(Landroid/content/Context;)Lcom/ss/android/push/window/oppo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/window/oppo/c;->d()Lcom/ss/android/push/window/oppo/d$a;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/ss/android/push/window/oppo/c;->f()Lcom/ss/android/push/window/oppo/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/push/window/oppo/c$1;->a:Lcom/ss/android/push/window/oppo/c;

    invoke-static {v2}, Lcom/ss/android/push/window/oppo/c;->a(Lcom/ss/android/push/window/oppo/c;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ss/android/push/window/oppo/a;->a(Landroid/content/Context;Lcom/ss/android/push/window/oppo/d$a;)V

    .line 103
    :cond_0
    return-void
.end method
