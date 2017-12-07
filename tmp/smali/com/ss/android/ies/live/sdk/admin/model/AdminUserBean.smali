.class public Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;
.super Ljava/lang/Object;
.source "AdminUserBean.java"


# static fields
.field public static final DEFAULT_MAX_COUNT:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAdminUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I

.field private mMaxCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdminUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->mAdminUsers:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->mCount:I

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->mMaxCount:I

    return v0
.end method

.method public setAdminUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->mAdminUsers:Ljava/util/List;

    .line 22
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->mCount:I

    .line 38
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->mMaxCount:I

    .line 30
    return-void
.end method
