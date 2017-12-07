.class public Lcom/ss/android/ies/a/g/c;
.super Ljava/lang/Object;
.source "UserWithRoomParser.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/ss/android/ugc/live/core/model/user/User;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 9

    .prologue
    const/16 v4, 0x18ad

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/g/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/a/g/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/user/User;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/user/User;

    .line 27
    if-eqz v0, :cond_0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    check-cast p2, Lorg/json/JSONObject;

    const-string v2, "self_attrs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;

    invoke-static {v1, v2}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/user/User;->setSelfAttrs(Lcom/ss/android/ugc/live/core/model/user/SelfAttrs;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/a/g/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    return-object v0
.end method
