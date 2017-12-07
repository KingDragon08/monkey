.class public Lcom/ss/android/saveu/g$1;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/c;
.source "TTModuleConfigure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/saveu/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/saveu/g;


# direct methods
.method constructor <init>(Lcom/ss/android/saveu/g;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 135
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Lcom/ss/android/saveu/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->d(Lcom/ss/android/saveu/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->d(Lcom/ss/android/saveu/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-static {v1}, Lcom/ss/android/saveu/g;->d(Lcom/ss/android/saveu/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 181
    :cond_1
    :goto_1
    return-void

    .line 139
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->b(Lcom/ss/android/saveu/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->c()Lorg/json/JSONArray;

    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 146
    :cond_3
    const-string v1, "plugin"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->c(Lcom/ss/android/saveu/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->d()Lorg/json/JSONArray;

    move-result-object v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 153
    :cond_5
    const-string v1, "patch"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_6
    invoke-static {}, Lcom/ss/android/saveu/f;->a()Lcom/ss/android/saveu/f;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/saveu/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/saveu/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {}, Lcom/ss/android/saveu/f;->a()Lcom/ss/android/saveu/f;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/saveu/f;->a(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/ss/android/saveu/f;->a()Lcom/ss/android/saveu/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/saveu/f;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/ss/android/saveu/g$a;

    invoke-direct {v1}, Lcom/ss/android/saveu/g$a;-><init>()V

    .line 164
    const-string v2, "patch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/saveu/g$a;->b:Lorg/json/JSONArray;

    .line 165
    const-string v2, "plugin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/saveu/g$a;->a:Lorg/json/JSONArray;

    .line 166
    iget-object v0, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->d(Lcom/ss/android/saveu/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-static {v0}, Lcom/ss/android/saveu/g;->d(Lcom/ss/android/saveu/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 168
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/ss/android/saveu/g$1;->d:Lcom/ss/android/saveu/g;

    invoke-static {v1}, Lcom/ss/android/saveu/g;->d(Lcom/ss/android/saveu/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "Request plugin config failed!!!"

    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method
