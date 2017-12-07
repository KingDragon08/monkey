.class public Lcom/ss/android/ugc/live/profile/model/RecUserListModel;
.super Ljava/lang/Object;
.source "RecUserListModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field data:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/profile/model/RecUserModel;",
            ">;"
        }
    .end annotation
.end field

.field extra:Lcom/ss/android/ugc/live/core/model/live/Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field statusCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/profile/model/RecUserModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;->statusCode:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/profile/model/RecUserModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;->data:Ljava/util/List;

    .line 37
    return-void
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/live/Extra;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;->extra:Lcom/ss/android/ugc/live/core/model/live/Extra;

    .line 45
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ss/android/ugc/live/profile/model/RecUserListModel;->statusCode:I

    .line 29
    return-void
.end method
