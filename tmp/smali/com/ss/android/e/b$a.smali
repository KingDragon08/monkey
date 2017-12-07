.class public Lcom/ss/android/e/b$a;
.super Landroid/content/BroadcastReceiver;
.source "LinkSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/e/b;


# direct methods
.method constructor <init>(Lcom/ss/android/e/b;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/ss/android/e/b$a;->a:Lcom/ss/android/e/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/e/b$a;->a:Lcom/ss/android/e/b;

    invoke-virtual {v0}, Lcom/ss/android/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/ss/android/e/b$a;->a:Lcom/ss/android/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/e/b;->a(Lcom/ss/android/e/a;)V

    goto :goto_0
.end method
