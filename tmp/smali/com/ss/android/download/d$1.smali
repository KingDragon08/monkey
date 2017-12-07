.class public final Lcom/ss/android/download/d$1;
.super Landroid/os/AsyncTask;
.source "DownloadNotifySaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/d;->a(Landroid/content/Context;Lcom/ss/android/download/d$b;)V
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/download/d$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ss/android/download/d$b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/download/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/download/d$1;->b:Lcom/ss/android/download/d$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 45
    sget-object v1, Lcom/ss/android/download/d;->a:Ljava/lang/String;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/d$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/download/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/ss/android/download/d$1;->b:Lcom/ss/android/download/d$b;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/ss/android/download/d$1;->b:Lcom/ss/android/download/d$b;

    invoke-interface {v2, v0}, Lcom/ss/android/download/d$b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/b/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 53
    monitor-exit v1

    .line 54
    const/4 v0, 0x0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/download/d$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
