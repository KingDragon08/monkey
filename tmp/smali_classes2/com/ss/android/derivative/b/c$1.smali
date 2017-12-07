.class public final Lcom/ss/android/derivative/b/c$1;
.super Landroid/os/AsyncTask;
.source "NotificationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/derivative/b/c;->a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/derivative/bean/InstallInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/derivative/b/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/derivative/b/c$1;->b:Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/derivative/b/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/derivative/c;->a(Landroid/content/Context;)Lcom/ss/android/derivative/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/derivative/b/c$1;->b:Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/derivative/c;->a(Lcom/ss/android/derivative/bean/InstallInfo;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ss/android/derivative/b/c$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/derivative/b/c$1;->b:Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-static {v1, v0, v2}, Lcom/ss/android/derivative/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "DerivativeManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/derivative/b/c$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
