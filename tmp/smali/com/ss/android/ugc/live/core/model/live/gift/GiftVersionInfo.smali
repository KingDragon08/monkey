.class public Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;
.super Ljava/lang/Object;
.source "GiftVersionInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private md5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5"
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;->version:I

    return v0
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;->md5:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;->type:I

    .line 45
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;->url:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/gift/GiftVersionInfo;->version:I

    .line 36
    return-void
.end method
