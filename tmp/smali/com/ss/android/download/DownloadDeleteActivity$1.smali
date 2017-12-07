.class public Lcom/ss/android/download/DownloadDeleteActivity$1;
.super Ljava/lang/Object;
.source "DownloadDeleteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/DownloadDeleteActivity;->a(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/DownloadDeleteActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/download/DownloadDeleteActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/download/DownloadDeleteActivity$1;->a:Lcom/ss/android/download/DownloadDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity$1;->a:Lcom/ss/android/download/DownloadDeleteActivity;

    invoke-virtual {v0}, Lcom/ss/android/download/DownloadDeleteActivity;->finish()V

    .line 111
    return-void
.end method
