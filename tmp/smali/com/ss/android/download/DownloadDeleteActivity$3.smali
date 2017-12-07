.class public Lcom/ss/android/download/DownloadDeleteActivity$3;
.super Ljava/lang/Object;
.source "DownloadDeleteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/DownloadDeleteActivity;->a(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/download/DownloadDeleteActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/download/DownloadDeleteActivity;J)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/download/DownloadDeleteActivity$3;->b:Lcom/ss/android/download/DownloadDeleteActivity;

    iput-wide p2, p0, Lcom/ss/android/download/DownloadDeleteActivity$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity$3;->b:Lcom/ss/android/download/DownloadDeleteActivity;

    invoke-static {v0}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/download/DownloadDeleteActivity$3;->a:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/download/b;->d([J)I

    .line 100
    iget-object v0, p0, Lcom/ss/android/download/DownloadDeleteActivity$3;->b:Lcom/ss/android/download/DownloadDeleteActivity;

    invoke-virtual {v0}, Lcom/ss/android/download/DownloadDeleteActivity;->finish()V

    .line 101
    return-void
.end method
