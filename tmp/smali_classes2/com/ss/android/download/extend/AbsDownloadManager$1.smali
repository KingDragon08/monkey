.class public Lcom/ss/android/download/extend/AbsDownloadManager$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/extend/AbsDownloadManager;->download(Lcom/ss/android/download/extend/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/extend/a;

.field final synthetic b:Lcom/ss/android/download/extend/AbsDownloadManager;


# direct methods
.method constructor <init>(Lcom/ss/android/download/extend/AbsDownloadManager;Ljava/lang/String;Lcom/ss/android/download/extend/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/download/extend/AbsDownloadManager$1;->b:Lcom/ss/android/download/extend/AbsDownloadManager;

    iput-object p3, p0, Lcom/ss/android/download/extend/AbsDownloadManager$1;->a:Lcom/ss/android/download/extend/a;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/download/extend/AbsDownloadManager$1;->b:Lcom/ss/android/download/extend/AbsDownloadManager;

    iget-object v1, p0, Lcom/ss/android/download/extend/AbsDownloadManager$1;->a:Lcom/ss/android/download/extend/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/download/extend/AbsDownloadManager;->doDownload(Lcom/ss/android/download/extend/a;)V

    .line 116
    return-void
.end method
