.class public Lcom/ss/android/ugc/live/search/model/ContactData;
.super Ljava/lang/Object;
.source "ContactData.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private contactText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contract_content"
    .end annotation
.end field

.field private newFriend:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_friend"
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
.method public getContactText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/search/model/ContactData;->contactText:Ljava/lang/String;

    return-object v0
.end method

.method public isNewFriend()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/search/model/ContactData;->newFriend:Z

    return v0
.end method

.method public setContactText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/ugc/live/search/model/ContactData;->contactText:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setNewFriend(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/search/model/ContactData;->newFriend:Z

    .line 23
    return-void
.end method
