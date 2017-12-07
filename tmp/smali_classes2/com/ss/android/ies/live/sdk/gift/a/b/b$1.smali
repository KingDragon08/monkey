.class public Lcom/ss/android/ies/live/sdk/gift/a/b/b$1;
.super Ljava/lang/Object;
.source "GetGiftListUserCaseNet.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/a/b/b;->a(Ljava/lang/String;)Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/gift/a/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/a/b/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/a/b/b$1;->b:Lcom/ss/android/ies/live/sdk/gift/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;
    .locals 9

    .prologue
    const/16 v4, 0x155f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/a/b/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/a/b/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    .line 50
    :goto_0
    return-object v0

    .line 34
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;

    invoke-direct {v0}, Lcom/bytedance/ies/api/exceptions/local/ResponseWrongFormatException;-><init>()V

    throw v0

    .line 37
    :cond_1
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    invoke-direct {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;-><init>()V

    .line 38
    if-eqz p2, :cond_2

    .line 40
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 41
    const-string v1, "speedy_gift_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    const-string v1, "speedy_gift_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->setFastGiftId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->setGiftListJson(Ljava/lang/String;)V

    .line 49
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/ss/android/ies/live/sdk/gift/model/Gift;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;->setGiftList(Ljava/util/List;)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/gift/a/b/b$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ies/live/sdk/chatroom/model/GiftListResult;

    move-result-object v0

    return-object v0
.end method
