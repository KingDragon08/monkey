.class public Lcom/ss/android/ugc/live/app/model/CardModel;
.super Ljava/lang/Object;
.source "CardModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field buttonName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_name"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field schemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_url"
    .end annotation
.end field

.field title:Ljava/lang/String;
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
.method public getButtonName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/CardModel;->buttonName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/CardModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ugc/live/app/model/CardModel;->id:I

    return v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/CardModel;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/CardModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/CardModel;->buttonName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/CardModel;->description:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/ugc/live/app/model/CardModel;->id:I

    .line 33
    return-void
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/CardModel;->schemaUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/CardModel;->title:Ljava/lang/String;

    .line 41
    return-void
.end method
