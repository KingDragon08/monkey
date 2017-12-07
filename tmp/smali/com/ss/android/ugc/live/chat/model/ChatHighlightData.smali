.class public Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;
.super Ljava/lang/Object;
.source "ChatHighlightData.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private end:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end"
    .end annotation
.end field

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_url"
    .end annotation
.end field

.field private start:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start"
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
.method public getEnd()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->end:I

    return v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->start:I

    return v0
.end method

.method public setEnd(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->end:I

    .line 34
    return-void
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->schemaUrl:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/ugc/live/chat/model/ChatHighlightData;->start:I

    .line 26
    return-void
.end method
