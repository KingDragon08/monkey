.class public Lcom/ss/android/download/c$1;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"

# interfaces
.implements Lcom/ss/android/download/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/download/c;


# direct methods
.method constructor <init>(Lcom/ss/android/download/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/ss/android/download/c$1;->b:Lcom/ss/android/download/c;

    iput-object p2, p0, Lcom/ss/android/download/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 745
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    const-string v0, "DownloadNotifier saveToMiscConfig"

    iget-object v1, p0, Lcom/ss/android/download/c$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_0
    const-string v0, "notifs_string"

    iget-object v1, p0, Lcom/ss/android/download/c$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 749
    return-void
.end method
