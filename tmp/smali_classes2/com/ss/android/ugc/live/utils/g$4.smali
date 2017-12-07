.class public Lcom/ss/android/ugc/live/utils/g$4;
.super Ljava/lang/Object;
.source "I18nEventHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;J)V
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

.field final synthetic e:Lcom/ss/android/ugc/live/utils/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/utils/g;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/g$4;->e:Lcom/ss/android/ugc/live/utils/g;

    iput-object p2, p0, Lcom/ss/android/ugc/live/utils/g$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/live/utils/g$4;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/live/utils/g$4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v4, 0x3b1b

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/g$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/g$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$4;->e:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/g;->f(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$4;->e:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/g;->f(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/utils/g$a;

    iget-wide v2, v0, Lcom/ss/android/ugc/live/utils/g$a;->b:J

    .line 290
    cmp-long v0, v2, v12

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$4;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$4;->e:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/g;->f(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/ugc/live/utils/g$4;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/utils/g$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/utils/g$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/ugc/live/utils/g$4;->d:J

    sub-long/2addr v0, v2

    .line 293
    cmp-long v2, v0, v12

    if-gez v2, :cond_3

    move-wide v10, v12

    .line 294
    :goto_1
    const-string v0, "video_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/utils/h;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "time"

    .line 295
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$4;->e:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/g;->b(Lcom/ss/android/ugc/live/utils/g;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$4;->e:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/g;->f(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$4;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_2
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v2, "video"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$4;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a()Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "video_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$4;->b:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v9

    .line 302
    const-string v1, "Test_app_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_block_end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_block_end"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 304
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->b()Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "time"

    const-string v2, "duration"

    .line 305
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "lable"

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$4;->c:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    .line 307
    const-string v1, "video_block_end"

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 308
    const-string v1, "hotsoon_video_block_end"

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_3
    move-wide v10, v0

    goto/16 :goto_1
.end method
