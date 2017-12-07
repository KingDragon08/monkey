.class public Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;
.super Ljava/lang/Object;
.source "WalletActivityGuide.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field private iconUrl:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_url"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2132

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 84
    :cond_0
    :goto_0
    return v3

    .line 70
    :cond_1
    if-ne p1, p0, :cond_2

    move v3, v7

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;

    .line 75
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getId()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->id:I

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getDesc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->schemaUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->iconUrl:Lcom/ss/android/ugc/live/core/model/ImageModel;

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getIconUrl()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->iconUrl:Lcom/ss/android/ugc/live/core/model/ImageModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->getIconUrl()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v3, v7

    .line 81
    goto :goto_0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->iconUrl:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->id:I

    return v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->desc:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setIconUrl(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->iconUrl:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 66
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->id:I

    .line 34
    return-void
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->schemaUrl:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WalletActivityGuide;->title:Ljava/lang/String;

    .line 42
    return-void
.end method
