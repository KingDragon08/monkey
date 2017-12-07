.class public Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;
.super Ljava/lang/Object;
.source "HyperLink.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private end:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end"
    .end annotation
.end field

.field private start:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
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
    .line 28
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;->start:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;->end:I

    .line 33
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;->start:I

    .line 25
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/mobile/HyperLink;->url:Ljava/lang/String;

    .line 41
    return-void
.end method
