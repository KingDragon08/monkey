.class public Lcom/ss/android/ugc/live/flame/model/FlameGift;
.super Ljava/lang/Object;
.source "FlameGift.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field defaultGift:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default"
    .end annotation
.end field

.field describe:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation
.end field

.field diamondCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_count"
    .end annotation
.end field

.field flameCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_count"
    .end annotation
.end field

.field icon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field image:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field isSelect:Z

.field name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field specailEffect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_effect"
    .end annotation
.end field

.field visible:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "visible"
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
.method public getDescribe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public getDiamondCount()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->diamondCount:I

    return v0
.end method

.method public getFlameCount()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->flameCount:I

    return v0
.end method

.method public getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->icon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->id:J

    return-wide v0
.end method

.method public getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->image:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultGift()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->defaultGift:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->isSelect:Z

    return v0
.end method

.method public isSpecailEffect()Z
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->specailEffect:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->visible:Z

    return v0
.end method

.method public setDefaultGift(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->defaultGift:Z

    .line 113
    return-void
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->describe:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setDiamondCount(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->diamondCount:I

    .line 65
    return-void
.end method

.method public setFlameCount(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->flameCount:I

    .line 73
    return-void
.end method

.method public setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->icon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 89
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->id:J

    .line 49
    return-void
.end method

.method public setImage(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->image:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 81
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->name:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->isSelect:Z

    .line 123
    return-void
.end method

.method public setSpecailEffect(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->specailEffect:I

    .line 131
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/flame/model/FlameGift;->visible:Z

    .line 105
    return-void
.end method
