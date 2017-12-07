.class public Lcom/ss/android/ugc/live/feed/model/BubbleInfo;
.super Ljava/lang/Object;
.source "BubbleInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private avatarJpg:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_jpg"
    .end annotation
.end field

.field private avatarLarge:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_large"
    .end annotation
.end field

.field private avatarMedium:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_medium"
    .end annotation
.end field

.field private avatarThumb:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_thumb"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
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
.method public getAvatarJpg()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->avatarJpg:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getAvatarLarge()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->avatarLarge:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getAvatarMedium()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->avatarMedium:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getAvatarThumb()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->avatarThumb:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatarJpg(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->avatarJpg:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 56
    return-void
.end method

.method public setAvatarLarge(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->avatarLarge:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 48
    return-void
.end method

.method public setAvatarMedium(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->avatarMedium:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 64
    return-void
.end method

.method public setAvatarThumb(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->avatarThumb:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 40
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/model/BubbleInfo;->content:Ljava/lang/String;

    .line 32
    return-void
.end method
