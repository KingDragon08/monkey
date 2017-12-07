.class public final Lcom/ss/android/newmedia/ui/webview/a$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "DownloadHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/ui/webview/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/app/DownloadManager;

.field final synthetic c:Landroid/app/DownloadManager$Request;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p2, p0, Lcom/ss/android/newmedia/ui/webview/a$1;->b:Landroid/app/DownloadManager;

    iput-object p3, p0, Lcom/ss/android/newmedia/ui/webview/a$1;->c:Landroid/app/DownloadManager$Request;

    iput-object p4, p0, Lcom/ss/android/newmedia/ui/webview/a$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/ss/android/newmedia/ui/webview/a$1;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1d18

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/ui/webview/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/ui/webview/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/ui/webview/a$1;->b:Landroid/app/DownloadManager;

    iget-object v1, p0, Lcom/ss/android/newmedia/ui/webview/a$1;->c:Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/newmedia/ui/webview/a$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/ui/webview/a$1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/ui/webview/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
