.class public Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;
.super Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;
.source "DecorationModifyMessage.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private extra:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;-><init>()V

    .line 20
    sget-object v0, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->MODIFY_DECORATION:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;->type:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    .line 21
    return-void
.end method


# virtual methods
.method public getDecorationList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x10b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "deco_list"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "deco_list"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/RoomDecoration;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public getExtra()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;->extra:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public setExtra(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/message/DecorationModifyMessage;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    return-void
.end method
