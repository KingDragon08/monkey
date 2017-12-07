.class public Lcom/ss/android/ugc/live/core/model/user/AvatarUri;
.super Ljava/lang/Object;
.source "AvatarUri.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mPath:Ljava/lang/String;

.field uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->mPath:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->uri:Ljava/lang/String;

    .line 19
    return-void
.end method
