.class public Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;
.super Ljava/lang/Object;
.source "SeiCanvas.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private background:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgnd"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "w"
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
.method public getBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;->width:I

    return v0
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgnd"
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;->background:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h"
    .end annotation

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;->height:I

    .line 36
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "w"
    .end annotation

    .prologue
    .line 44
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/SeiCanvas;->width:I

    .line 45
    return-void
.end method
