.class public Lcom/ss/android/ugc/live/video/model/UploadWrapper;
.super Ljava/lang/Object;
.source "UploadWrapper.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private media:Lcom/ss/android/ugc/live/core/model/feed/Media;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/model/UploadWrapper;->media:Lcom/ss/android/ugc/live/core/model/feed/Media;

    return-object v0
.end method

.method public setMedia(Lcom/ss/android/ugc/live/core/model/feed/Media;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/model/UploadWrapper;->media:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 25
    return-void
.end method
