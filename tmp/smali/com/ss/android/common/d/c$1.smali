.class public Lcom/ss/android/common/d/c$1;
.super Ljava/lang/Object;
.source "LocationUploadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/d/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/common/d/c;


# direct methods
.method constructor <init>(Lcom/ss/android/common/d/c;J)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    iput-wide p2, p0, Lcom/ss/android/common/d/c$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xde

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/d/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    :goto_0
    return-void

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v0}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v0}, Lcom/ss/android/common/d/c;->c(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v1}, Lcom/ss/android/common/d/c;->b(Lcom/ss/android/common/d/c;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/common/d/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v0}, Lcom/ss/android/common/d/c;->d(Lcom/ss/android/common/d/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    .line 154
    invoke-static {v0}, Lcom/ss/android/common/d/c;->c(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/d/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v0}, Lcom/ss/android/common/d/c;->e(Lcom/ss/android/common/d/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v0}, Lcom/ss/android/common/d/c;->f(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v2}, Lcom/ss/android/common/d/c;->b(Lcom/ss/android/common/d/c;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/common/d/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v0}, Lcom/ss/android/common/d/c;->d(Lcom/ss/android/common/d/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    .line 156
    invoke-static {v0}, Lcom/ss/android/common/d/c;->f(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/d/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 158
    iget-object v4, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v4, v1}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c;Lorg/json/JSONObject;)V

    .line 159
    iget-object v4, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v4, v0}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c;Lorg/json/JSONObject;)V

    .line 160
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v5, "cmd"

    iget-object v6, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v6}, Lcom/ss/android/common/d/c;->g(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/common/d/d;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v5, "last_interval"

    iget-wide v8, p0, Lcom/ss/android/common/d/c$1;->b:J

    iget-object v6, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v6}, Lcom/ss/android/common/d/c;->g(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/common/d/d;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    const-string v5, "loc_id"

    iget-object v6, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v6}, Lcom/ss/android/common/d/c;->g(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/common/d/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v5, "op_type"

    iget-object v6, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v6}, Lcom/ss/android/common/d/c;->g(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/common/d/d;->c()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v5, "op_time"

    iget-object v6, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v6}, Lcom/ss/android/common/d/c;->g(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/common/d/d;->d()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string v5, "last_time"

    iget-object v6, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v6}, Lcom/ss/android/common/d/c;->b(Lcom/ss/android/common/d/c;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string v5, "location_feedback"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v4, "sys_location"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "amap_location"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v0}, Lcom/ss/android/common/d/c;->h(Lcom/ss/android/common/d/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 172
    if-eqz v0, :cond_6

    .line 173
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 175
    const-string v1, "location_setting"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v7

    .line 180
    :goto_3
    const-string v4, "network"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 181
    or-int/lit8 v1, v1, 0x2

    .line 183
    :cond_5
    const-string v4, "passive"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 184
    or-int/lit8 v0, v1, 0x4

    .line 186
    :goto_4
    const-string v1, "location_mode"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    :cond_6
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "dwinfo"

    invoke-static {v2}, Lcom/ss/android/common/d/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const/16 v1, 0x5000

    :try_start_1
    sget-object v2, Lcom/ss/android/common/d/c;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 196
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v0, "err_no"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/d/c;->a(Lorg/json/JSONObject;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    iget-wide v4, p0, Lcom/ss/android/common/d/c$1;->b:J

    invoke-static {v0, v4, v5}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c;J)J

    .line 201
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v0}, Lcom/ss/android/common/d/c;->g(Lcom/ss/android/common/d/c;)Lcom/ss/android/common/d/d;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/common/d/d;->a(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :goto_6
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v0, v3}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c;Z)Z

    goto/16 :goto_0

    :cond_8
    move-object v1, v8

    .line 154
    goto/16 :goto_1

    :cond_9
    move-object v0, v8

    .line 156
    goto/16 :goto_2

    .line 188
    :cond_a
    :try_start_3
    const-string v0, "location_setting"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_4
    const-string v1, "LocationUploadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runnable exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v0, v3}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c;Z)Z

    goto/16 :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :try_start_5
    const-string v1, "LocationUploadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internet exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    instance-of v0, v0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-nez v0, :cond_b

    .line 207
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    iget-wide v4, p0, Lcom/ss/android/common/d/c$1;->b:J

    invoke-static {v0, v4, v5}, Lcom/ss/android/common/d/c;->b(Lcom/ss/android/common/d/c;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 215
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    invoke-static {v1, v3}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c;Z)Z

    throw v0

    .line 210
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/ss/android/common/d/c$1;->c:Lcom/ss/android/common/d/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/common/d/c;->a(Lcom/ss/android/common/d/c;Z)Z

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v1, v3

    goto/16 :goto_3
.end method
