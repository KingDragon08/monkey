.class public Lcom/ss/android/download/extend/a;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/ss/android/download/extend/DownloadListener;

.field c:Lcom/ss/android/common/util/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ss/android/download/extend/a;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/ss/android/common/util/e;

    invoke-direct {v0}, Lcom/ss/android/common/util/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/extend/a;->c:Lcom/ss/android/common/util/e;

    .line 16
    return-void
.end method
