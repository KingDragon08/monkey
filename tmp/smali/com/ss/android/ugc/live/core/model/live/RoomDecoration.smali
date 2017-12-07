.class public Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;
.super Ljava/lang/Object;
.source "RoomDecoration.java"


# static fields
.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_TEXT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private image:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field private inputRect:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "input_rect"
    .end annotation
.end field

.field private maxLength:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_length"
    .end annotation
.end field

.field private screenHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h"
    .end annotation
.end field

.field private screenWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "w"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation
.end field

.field private textSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_size"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private x:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation
.end field

.field private y:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->x:I

    .line 41
    iput v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->y:I

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->id:J

    return-wide v0
.end method

.method public getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->image:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getInputRect()[I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->inputRect:[I

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->maxLength:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->screenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->screenWidth:I

    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->textSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->type:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->y:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->content:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->id:J

    .line 112
    return-void
.end method

.method public setImage(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->image:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 56
    return-void
.end method

.method public setInputRect([I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->inputRect:[I

    .line 96
    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->maxLength:I

    .line 88
    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h"
    .end annotation

    .prologue
    .line 147
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->screenHeight:I

    .line 148
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "w"
    .end annotation

    .prologue
    .line 138
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->screenWidth:I

    .line 139
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->textColor:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->textSize:I

    .line 72
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->type:I

    .line 104
    return-void
.end method

.method public setX(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation

    .prologue
    .line 120
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->x:I

    .line 121
    return-void
.end method

.method public setY(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
    .end annotation

    .prologue
    .line 129
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;->y:I

    .line 130
    return-void
.end method
