.class public Lcom/ss/android/ies/live/sdk/admin/a/c;
.super Ljava/lang/Object;
.source "AdminUserParser.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;
    .locals 9

    .prologue
    const/16 v4, 0xf09

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/admin/a/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    .line 50
    :goto_0
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;-><init>()V

    throw v0

    .line 30
    :cond_1
    new-instance v1, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;-><init>()V

    .line 31
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 32
    check-cast p2, Lorg/json/JSONObject;

    .line 33
    const-string v0, "max_admin_count"

    const/16 v2, 0xa

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->setMaxCount(I)V

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ss/android/ies/live/sdk/admin/model/AdminUser;

    invoke-static {v0, v2}, Lcom/bytedance/ies/api/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;->setAdminUsers(Ljava/util/List;)V

    .line 40
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    new-instance v3, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;-><init>(ILcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/admin/model/AdminUser;

    .line 45
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUser;->getUser()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    new-instance v4, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lcom/ss/android/ies/live/sdk/admin/model/AdminUserType;-><init>(ILcom/ss/android/ugc/live/core/model/user/User;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 50
    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/admin/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ies/live/sdk/admin/model/AdminUserBean;

    move-result-object v0

    return-object v0
.end method
