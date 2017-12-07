.class public Lcom/ss/android/derivative/c$6;
.super Ljava/lang/Object;
.source "DerivativeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/derivative/c;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/derivative/c;


# direct methods
.method constructor <init>(Lcom/ss/android/derivative/c;J)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/ss/android/derivative/c$6;->b:Lcom/ss/android/derivative/c;

    iput-wide p2, p0, Lcom/ss/android/derivative/c$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 682
    iget-object v0, p0, Lcom/ss/android/derivative/c$6;->b:Lcom/ss/android/derivative/c;

    iget-wide v2, p0, Lcom/ss/android/derivative/c$6;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/derivative/c;->b(J)Lcom/ss/android/derivative/bean/InstallInfo;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/ss/android/derivative/c$6;->b:Lcom/ss/android/derivative/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/derivative/c;->a(Lcom/ss/android/derivative/bean/InstallInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    const-string v1, "DerivativeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDownloadSuccess ,on event silent_download_success :+ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v1, p0, Lcom/ss/android/derivative/c$6;->b:Lcom/ss/android/derivative/c;

    const-string v2, "silent_download_success"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/derivative/c;->a(Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 687
    invoke-static {}, Lcom/ss/android/derivative/c;->d()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_0
    return-void
.end method
