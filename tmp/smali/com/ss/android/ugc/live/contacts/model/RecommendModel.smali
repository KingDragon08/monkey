.class public Lcom/ss/android/ugc/live/contacts/model/RecommendModel;
.super Ljava/lang/Object;
.source "RecommendModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private data:Lcom/ss/android/ugc/live/contacts/model/RecommendLists;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private extra:Lcom/ss/android/ugc/live/core/model/live/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status_code"
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
.method public getData()Lcom/ss/android/ugc/live/contacts/model/RecommendLists;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/RecommendModel;->data:Lcom/ss/android/ugc/live/contacts/model/RecommendLists;

    return-object v0
.end method

.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/RecommendModel;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/ugc/live/contacts/model/RecommendModel;->statusCode:I

    return v0
.end method

.method public setData(Lcom/ss/android/ugc/live/contacts/model/RecommendLists;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/model/RecommendModel;->data:Lcom/ss/android/ugc/live/contacts/model/RecommendLists;

    .line 35
    return-void
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/model/RecommendModel;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 43
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/ss/android/ugc/live/contacts/model/RecommendModel;->statusCode:I

    .line 27
    return-void
.end method
