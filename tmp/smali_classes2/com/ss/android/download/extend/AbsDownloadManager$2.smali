.class public Lcom/ss/android/download/extend/AbsDownloadManager$2;
.super Ljava/lang/Object;
.source "AbsDownloadManager.java"

# interfaces
.implements Lcom/ss/android/common/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/extend/AbsDownloadManager;->doDownload(Lcom/ss/android/download/extend/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/util/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/ss/android/download/extend/AbsDownloadManager;


# direct methods
.method constructor <init>(Lcom/ss/android/download/extend/AbsDownloadManager;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/download/extend/AbsDownloadManager$2;->b:Lcom/ss/android/download/extend/AbsDownloadManager;

    iput-object p2, p0, Lcom/ss/android/download/extend/AbsDownloadManager$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/download/extend/AbsDownloadManager$2;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/download/extend/AbsDownloadManager$2;->b:Lcom/ss/android/download/extend/AbsDownloadManager;

    iget-object v0, v0, Lcom/ss/android/download/extend/AbsDownloadManager;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 131
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 132
    iget-object v1, p0, Lcom/ss/android/download/extend/AbsDownloadManager$2;->a:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void
.end method
