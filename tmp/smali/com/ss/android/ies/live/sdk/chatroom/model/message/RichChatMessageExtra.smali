.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;
.super Ljava/lang/Object;
.source "RichChatMessageExtra.java"


# static fields
.field public static final TYPE_COMMENT:Ljava/lang/String; = "2"

.field public static final TYPE_FOLLOW:Ljava/lang/String; = "4"

.field public static final TYPE_JUMP:Ljava/lang/String; = "1"

.field public static final TYPE_NONE:Ljava/lang/String; = "0"

.field public static final TYPE_SEND_GIFT:Ljava/lang/String; = "5"

.field public static final TYPE_SHARE:Ljava/lang/String; = "3"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private actionContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_content"
    .end annotation
.end field

.field private actionType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_type"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private icon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private pushDisplayTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_message_display_time"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "traceid"
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
.method public getActionContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->actionContent:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->icon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getPushDisplayTime()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->pushDisplayTime:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setActionContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->actionContent:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->actionType:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->color:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->content:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->icon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 61
    return-void
.end method

.method public setPushDisplayTime(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->pushDisplayTime:I

    .line 93
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RichChatMessageExtra;->traceId:Ljava/lang/String;

    .line 69
    return-void
.end method
