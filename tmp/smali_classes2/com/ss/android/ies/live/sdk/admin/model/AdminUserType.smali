.class public Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;
.super Ljava/lang/Object;
.source "AdminUserType.java"


# static fields
.field public static final TYPE_CHILD:I = 0x3

.field public static final TYPE_PARENT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mType:I

.field private mUser:Lcom/ss/android/ugc/live/core/model/user/User;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;->mType:I

    .line 21
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;->mUser:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 22
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;->mType:I

    return v0
.end method

.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;->mUser:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method
