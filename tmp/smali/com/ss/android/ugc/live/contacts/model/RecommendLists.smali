.class public Lcom/ss/android/ugc/live/contacts/model/RecommendLists;
.super Ljava/lang/Object;
.source "RecommendLists.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private newRecommendUsers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_recommend_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/RecommendUser;",
            ">;"
        }
    .end annotation
.end field

.field private recommendUsers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/RecommendUser;",
            ">;"
        }
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
.method public getNewRecommendUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/RecommendUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/RecommendLists;->newRecommendUsers:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/RecommendUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/model/RecommendLists;->recommendUsers:Ljava/util/List;

    return-object v0
.end method

.method public setNewRecommendUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/RecommendUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/model/RecommendLists;->newRecommendUsers:Ljava/util/List;

    .line 24
    return-void
.end method

.method public setRecommendUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/contacts/model/RecommendUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/model/RecommendLists;->recommendUsers:Ljava/util/List;

    .line 32
    return-void
.end method
