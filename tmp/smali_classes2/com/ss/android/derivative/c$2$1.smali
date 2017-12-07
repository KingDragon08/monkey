.class public Lcom/ss/android/derivative/c$2$1;
.super Ljava/lang/Object;
.source "DerivativeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/derivative/c$2;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/derivative/c$2;


# direct methods
.method constructor <init>(Lcom/ss/android/derivative/c$2;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    iget-object v0, v0, Lcom/ss/android/derivative/c$2;->b:Lcom/ss/android/derivative/c;

    iget-object v1, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    iget-object v1, v1, Lcom/ss/android/derivative/c$2;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/derivative/c;->a(Lcom/ss/android/derivative/bean/InstallInfo;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "DerivativeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    iget-object v2, v2, Lcom/ss/android/derivative/c$2;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    iget-object v2, v2, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "has not download complete yet!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/ss/android/derivative/c;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    iget-object v1, v1, Lcom/ss/android/derivative/c$2;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    iget-object v1, v1, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    iget-object v0, v0, Lcom/ss/android/derivative/c$2;->b:Lcom/ss/android/derivative/c;

    iget-object v1, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    iget-object v1, v1, Lcom/ss/android/derivative/c$2;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/derivative/c;->a(Lcom/ss/android/derivative/bean/InstallInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :cond_2
    const-string v0, "DerivativeManager"

    const-string v1, "send MSG_ALL_OPEN message"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    iget-object v0, v0, Lcom/ss/android/derivative/c$2;->b:Lcom/ss/android/derivative/c;

    invoke-static {v0}, Lcom/ss/android/derivative/c;->b(Lcom/ss/android/derivative/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    iget-object v2, v2, Lcom/ss/android/derivative/c$2;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    iget-object v1, v1, Lcom/ss/android/derivative/c$2;->b:Lcom/ss/android/derivative/c;

    invoke-static {v1}, Lcom/ss/android/derivative/c;->b(Lcom/ss/android/derivative/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/derivative/c$2$1;->a:Lcom/ss/android/derivative/c$2;

    iget-object v2, v2, Lcom/ss/android/derivative/c$2;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    iget v2, v2, Lcom/ss/android/derivative/bean/InstallInfo;->installDelay:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
