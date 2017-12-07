.class public Lcom/ss/android/ugc/live/feed/a/k;
.super Ljava/lang/Object;
.source "RetryUploadEvent.java"


# instance fields
.field private a:Lcom/ss/android/ugc/live/feed/model/UploadItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/a/k;->a:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/feed/model/UploadItem;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/a/k;->a:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    return-object v0
.end method
