.class public Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;
.super Ljava/lang/Object;
.source "TaskGift.java"


# static fields
.field public static final TYPE_FOLLOW:I = 0x4

.field public static final TYPE_SHARE:I = 0x2

.field public static final TYPE_WATCH:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
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
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->type:I

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->data:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->subtitle:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/TaskGift;->type:I

    .line 32
    return-void
.end method
