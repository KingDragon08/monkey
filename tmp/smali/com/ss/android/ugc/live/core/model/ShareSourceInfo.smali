.class public Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;
.super Ljava/lang/Object;
.source "ShareSourceInfo.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_name"
    .end annotation
.end field

.field private imgTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_title"
    .end annotation
.end field

.field private imgUrl:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_url"
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_name"
    .end annotation
.end field

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_url"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getImgTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->imgTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->imgUrl:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->appName:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setImgTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->imgTitle:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setImgUrl(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->imgUrl:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 44
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->pkgName:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->schemaUrl:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/ShareSourceInfo;->title:Ljava/lang/String;

    .line 36
    return-void
.end method
