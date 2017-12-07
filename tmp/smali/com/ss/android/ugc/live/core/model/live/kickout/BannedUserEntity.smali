.class public Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;
.super Ljava/lang/Object;
.source "BannedUserEntity.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private hasmore:Z

.field private mBannedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
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
.method public getmBannedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;->mBannedUsers:Ljava/util/List;

    return-object v0
.end method

.method public isHasmore()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;->hasmore:Z

    return v0
.end method

.method public setHasmore(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;->hasmore:Z

    .line 21
    return-void
.end method

.method public setmBannedUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;->mBannedUsers:Ljava/util/List;

    .line 29
    return-void
.end method
