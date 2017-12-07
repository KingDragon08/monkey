.class public Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;
.super Ljava/lang/Object;
.source "AdAuthor.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private imageModel:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nickname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->imageModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->nickName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->nickName:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public setImageModel(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->imageModel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 34
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;->nickName:Ljava/lang/String;

    .line 26
    return-void
.end method
