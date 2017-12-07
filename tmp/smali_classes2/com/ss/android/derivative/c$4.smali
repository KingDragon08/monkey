.class public Lcom/ss/android/derivative/c$4;
.super Ljava/lang/Object;
.source "DerivativeManager.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/derivative/c;->e(Lcom/ss/android/derivative/bean/InstallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/derivative/bean/InstallInfo;

.field final synthetic b:Lcom/ss/android/derivative/c;


# direct methods
.method constructor <init>(Lcom/ss/android/derivative/c;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ss/android/derivative/c$4;->b:Lcom/ss/android/derivative/c;

    iput-object p2, p0, Lcom/ss/android/derivative/c$4;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 204
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    new-instance v1, Lcom/ss/android/derivative/c$4$1;

    invoke-direct {v1, p0}, Lcom/ss/android/derivative/c$4$1;-><init>(Lcom/ss/android/derivative/c$4;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init_scan_open"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/derivative/c$4;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    iget-object v3, v3, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ss/android/derivative/c$4;->b:Lcom/ss/android/derivative/c;

    invoke-static {v0}, Lcom/ss/android/derivative/c;->b(Lcom/ss/android/derivative/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0
.end method
