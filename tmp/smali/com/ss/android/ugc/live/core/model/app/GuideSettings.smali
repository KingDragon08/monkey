.class public Lcom/ss/android/ugc/live/core/model/app/GuideSettings;
.super Ljava/lang/Object;
.source "GuideSettings.java"


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

.field id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field isRedDot:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_dot"
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

.field type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_type"
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
.method public getButtonName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->buttonName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->id:J

    return-wide v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->type:I

    return v0
.end method

.method public isRedDot()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->isRedDot:Z

    return v0
.end method

.method public setButtonName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->buttonName:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->description:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->id:J

    .line 85
    return-void
.end method

.method public setRedDot(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->isRedDot:Z

    .line 45
    return-void
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->schemaUrl:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->title:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/app/GuideSettings;->type:I

    .line 37
    return-void
.end method
