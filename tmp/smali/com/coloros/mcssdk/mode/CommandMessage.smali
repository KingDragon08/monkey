.class public Lcom/coloros/mcssdk/mode/CommandMessage;
.super Lcom/coloros/mcssdk/mode/Message;
.source "CommandMessage.java"


# static fields
.field public static final APP_KEY:Ljava/lang/String; = "appKey"

.field public static final APP_SECRET:Ljava/lang/String; = "appSecret"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final COMMAND:Ljava/lang/String; = "command"

.field public static final COMMAND_BASE:I = 0x3000

.field public static final COMMAND_CLEAR_ALL_NOTIFICATION:I = 0x3011

.field public static final COMMAND_CLEAR_NOTIFICATION:I = 0x3010

.field public static final COMMAND_CLEAR_NOTIFICATION_TYPE:I = 0x3014

.field public static final COMMAND_GET_ACCOUNTS:I = 0x300e

.field public static final COMMAND_GET_ALIAS:I = 0x3005

.field public static final COMMAND_GET_NOTIFICATION_STATUS:I = 0x3015

.field public static final COMMAND_GET_PUSH_STATUS:I = 0x3012

.field public static final COMMAND_GET_TAGS:I = 0x3008

.field public static final COMMAND_PAUSE_PUSH:I = 0x300b

.field public static final COMMAND_REGISTER:I = 0x3001

.field public static final COMMAND_RESUME_PUSH:I = 0x300c

.field public static final COMMAND_SET_ACCOUNTS:I = 0x300d

.field public static final COMMAND_SET_ALIAS:I = 0x3004

.field public static final COMMAND_SET_NOTIFICATION_SETTINGS:I = 0x3016

.field public static final COMMAND_SET_NOTIFICATION_TYPE:I = 0x3013

.field public static final COMMAND_SET_PUSH_TIME:I = 0x300a

.field public static final COMMAND_SET_TAGS:I = 0x3007

.field public static final COMMAND_STATISTIC:I = 0x3003

.field public static final COMMAND_UNREGISTER:I = 0x3002

.field public static final COMMAND_UNSET_ACCOUNTS:I = 0x300f

.field public static final COMMAND_UNSET_ALIAS:I = 0x3006

.field public static final COMMAND_UNSET_TAGS:I = 0x3009

.field public static final PARAMS:Ljava/lang/String; = "params"

.field private static final SPLITER:Ljava/lang/String; = "&"

.field public static final TYPE_ALIAS:Ljava/lang/String; = "alias"

.field public static final TYPE_NULL:Ljava/lang/String;

.field public static final TYPE_TAGS:Ljava/lang/String; = "tags"


# instance fields
.field private appKey:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private command:I

.field private content:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/coloros/mcssdk/mode/CommandMessage;->TYPE_NULL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/coloros/mcssdk/mode/Message;-><init>()V

    .line 65
    const/4 v0, -0x2

    iput v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->responseCode:I

    return-void
.end method

.method public static parseToList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 133
    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 134
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static parseToString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 148
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 152
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 153
    new-instance v4, Lcom/coloros/mcssdk/mode/SubscribeResult;

    invoke-direct {v4}, Lcom/coloros/mcssdk/mode/SubscribeResult;-><init>()V

    .line 154
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/coloros/mcssdk/mode/SubscribeResult;->setContent(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/coloros/mcssdk/mode/SubscribeResult;->setSubscribeId(Ljava/lang/String;)V

    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 159
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 161
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseToSubscribeResultList--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coloros/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->command:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->responseCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 168
    const/16 v0, 0x1009

    return v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->appKey:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->appSecret:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setCommand(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->command:I

    .line 90
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->content:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->params:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->responseCode:I

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:4105,messageID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->messageID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",taskID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->taskID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",appPackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->appPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",appKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",appSecret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->appSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->command:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",responseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
