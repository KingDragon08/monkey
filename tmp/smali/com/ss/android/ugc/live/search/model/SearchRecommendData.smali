.class public Lcom/ss/android/ugc/live/search/model/SearchRecommendData;
.super Ljava/lang/Object;
.source "SearchRecommendData.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private contactData:Lcom/ss/android/ugc/live/search/model/ContactData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "phone_contract"
    .end annotation
.end field

.field private hotWords:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hot_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/search/model/HotWord;",
            ">;"
        }
    .end annotation
.end field

.field private recommendUser:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/search/model/SearchUserData;",
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
.method public getContactData()Lcom/ss/android/ugc/live/search/model/ContactData;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->contactData:Lcom/ss/android/ugc/live/search/model/ContactData;

    return-object v0
.end method

.method public getHotWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/search/model/HotWord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->hotWords:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/search/model/SearchUserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->recommendUser:Ljava/util/List;

    return-object v0
.end method

.method public setContactData(Lcom/ss/android/ugc/live/search/model/ContactData;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->contactData:Lcom/ss/android/ugc/live/search/model/ContactData;

    .line 36
    return-void
.end method

.method public setHotWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/search/model/HotWord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->hotWords:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setRecommendUser(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/search/model/SearchUserData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ugc/live/search/model/SearchRecommendData;->recommendUser:Ljava/util/List;

    .line 44
    return-void
.end method
