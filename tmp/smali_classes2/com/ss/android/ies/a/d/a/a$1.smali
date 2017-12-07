.class public final Lcom/ss/android/ies/a/d/a/a$1;
.super Ljava/lang/Object;
.source "BannedApi.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/a/d/a/a;->a(JLjava/lang/String;II)Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;
    .locals 9

    .prologue
    const/16 v4, 0x184b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/d/a/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/d/a/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;

    .line 90
    :goto_0
    return-object v0

    .line 78
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;-><init>()V

    throw v0

    .line 81
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;-><init>()V

    throw v0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ss/android/ies/a/d/b/a;

    invoke-static {v0, v2}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/a/d/b/a;

    .line 86
    invoke-virtual {v0}, Lcom/ss/android/ies/a/d/b/a;->a()Z

    move-result v2

    .line 87
    new-instance v0, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;->setmBannedUsers(Ljava/util/List;)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;->setHasmore(Z)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/a/d/a/a$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/model/live/kickout/BannedUserEntity;

    move-result-object v0

    return-object v0
.end method
