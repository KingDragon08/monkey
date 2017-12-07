.class public Lcom/ss/android/ugc/live/core/model/user/UserModel;
.super Ljava/lang/Object;
.source "UserModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private extra:Lcom/ss/android/ugc/live/core/model/user/UserExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
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
.method public getExtra()Lcom/ss/android/ugc/live/core/model/user/UserExtra;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserModel;->extra:Lcom/ss/android/ugc/live/core/model/user/UserExtra;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserModel;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public setExtra(Lcom/ss/android/ugc/live/core/model/user/UserExtra;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserModel;->extra:Lcom/ss/android/ugc/live/core/model/user/UserExtra;

    .line 31
    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserModel;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 20
    return-void
.end method
