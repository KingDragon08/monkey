.class public Lcom/ss/android/ugc/live/utils/g$3;
.super Ljava/lang/Object;
.source "I18nEventHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/ss/android/ugc/live/utils/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/utils/g;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/g$3;->h:Lcom/ss/android/ugc/live/utils/g;

    iput-object p2, p0, Lcom/ss/android/ugc/live/utils/g$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/live/utils/g$3;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/live/utils/g$3;->d:J

    iput p6, p0, Lcom/ss/android/ugc/live/utils/g$3;->e:I

    iput-object p7, p0, Lcom/ss/android/ugc/live/utils/g$3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/live/utils/g$3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v4, 0x3b1a

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/g$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/g$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$3;->h:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/g;->d(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$3;->h:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/g;->d(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/utils/g$a;

    iget-wide v2, v0, Lcom/ss/android/ugc/live/utils/g$a;->b:J

    .line 234
    cmp-long v0, v2, v12

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$3;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$3;->h:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/g;->d(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/ugc/live/utils/g$3;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/utils/g$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/utils/g$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/ugc/live/utils/g$3;->d:J

    sub-long/2addr v0, v2

    .line 236
    cmp-long v2, v0, v12

    if-gez v2, :cond_5

    move-wide v10, v12

    .line 237
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a()Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "video_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$3;->b:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "is_success"

    iget v2, p0, Lcom/ss/android/ugc/live/utils/g$3;->e:I

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "time"

    .line 241
    invoke-virtual {v0, v1, v10, v11}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    .line 242
    const-string v1, "time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/utils/h;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v1

    const-string v2, "is_success"

    iget v3, p0, Lcom/ss/android/ugc/live/utils/g$3;->e:I

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v1

    const-string v2, "video_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$3;->b:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v9

    .line 245
    iget v1, p0, Lcom/ss/android/ugc/live/utils/g$3;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 246
    const-string v1, "leave_type"

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$3;->f:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    .line 247
    const-string v1, "leave_type"

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$3;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 250
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$3;->h:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/g;->b(Lcom/ss/android/ugc/live/utils/g;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 253
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$3;->h:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/g;->d(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$3;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$3;->h:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/g;->e(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$3;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_4
    const-string v1, "Test_app_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_first_play:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/utils/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_first_play"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$3;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/live/utils/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 258
    const-string v1, "video_first_play"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v9}, Lcom/ss/android/ugc/live/utils/h;->b()Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "time"

    const-string v2, "duration"

    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "label"

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$3;->c:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    .line 262
    const-string v1, "hotsoon_video_first_play_end"

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_5
    move-wide v10, v0

    goto/16 :goto_1
.end method
