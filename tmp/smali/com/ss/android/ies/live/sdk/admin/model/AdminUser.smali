.class public Lcom/ss/android/ies/live/sdk/admin/model/AdminUser;
.super Ljava/lang/Object;
.source "AdminUser.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private user:Lcom/ss/android/ugc/live/core/model/user/User;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
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
.method public getUser()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUser;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method

.method public setUser(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUser;->user:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 20
    return-void
.end method
