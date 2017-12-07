.class public Lcom/ss/android/ies/live/sdk/chatroom/bl/d;
.super Ljava/lang/Object;
.source "MessageListParser.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/d;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;
    .locals 9

    .prologue
    const/16 v4, 0xf9a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;

    .line 54
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;

    invoke-direct {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;-><init>()V

    .line 29
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/d;->b:I

    iput v0, v1, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;->monitorIdSize:I

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 32
    check-cast p1, Lorg/json/JSONArray;

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 34
    :goto_1
    if-ge v3, v4, :cond_3

    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    const-string v5, "common"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 34
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_2
    const-string v6, "method"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5}, Lcom/ss/android/ies/live/sdk/chatroom/bl/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/ies/api/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_3
    iput-object v2, v1, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;->list:Ljava/util/List;

    .line 50
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 51
    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "cursor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;->cursor:Ljava/lang/String;

    .line 52
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "fetch_interval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;->fetchInterval:J

    :cond_4
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/live/sdk/chatroom/bl/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ies/live/sdk/chatroom/model/MessageList;

    move-result-object v0

    return-object v0
.end method
