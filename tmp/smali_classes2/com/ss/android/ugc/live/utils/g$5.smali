.class public Lcom/ss/android/ugc/live/utils/g$5;
.super Ljava/lang/Object;
.source "I18nEventHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/ss/android/ugc/live/utils/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/utils/g;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/g$5;->i:Lcom/ss/android/ugc/live/utils/g;

    iput-object p2, p0, Lcom/ss/android/ugc/live/utils/g$5;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/live/utils/g$5;->c:I

    iput-object p4, p0, Lcom/ss/android/ugc/live/utils/g$5;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/live/utils/g$5;->e:J

    iput p7, p0, Lcom/ss/android/ugc/live/utils/g$5;->f:I

    iput-object p8, p0, Lcom/ss/android/ugc/live/utils/g$5;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/live/utils/g$5;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v4, 0x3b1c

    const/4 v7, 0x2

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/g$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/g$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$5;->i:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/g;->g(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/live/utils/g$5;->c:I

    if-eq v7, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$5;->i:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/g;->g(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/utils/g$a;

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/utils/g$a;->c:Z

    if-nez v0, :cond_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$5;->i:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/g;->g(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/utils/g$a;

    iget-wide v2, v0, Lcom/ss/android/ugc/live/utils/g$a;->b:J

    .line 340
    cmp-long v0, v2, v12

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$5;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$5;->i:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/g;->g(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/ugc/live/utils/g$5;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/utils/g$a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/utils/g$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/ugc/live/utils/g$5;->e:J

    sub-long/2addr v0, v2

    .line 343
    cmp-long v2, v0, v12

    if-gez v2, :cond_6

    move-wide v10, v12

    .line 344
    :goto_1
    const-string v0, "video_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/utils/h;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "is_success"

    iget v2, p0, Lcom/ss/android/ugc/live/utils/g$5;->c:I

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "time"

    .line 346
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "is_cache"

    iget v2, p0, Lcom/ss/android/ugc/live/utils/g$5;->f:I

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    .line 348
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v2, "video"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a()Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "time"

    .line 350
    invoke-virtual {v1, v2, v10, v11}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "video_id"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "is_success"

    iget v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->c:I

    .line 352
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "is_cache"

    iget v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->f:I

    .line 353
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    .line 354
    iget v2, p0, Lcom/ss/android/ugc/live/utils/g$5;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 355
    const-string v2, "resolution"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    .line 356
    const-string v2, "resolution"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    .line 358
    :cond_3
    iget v2, p0, Lcom/ss/android/ugc/live/utils/g$5;->c:I

    if-ne v2, v7, :cond_4

    .line 359
    const-string v2, "leave_type"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    .line 360
    const-string v2, "leave_type"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    .line 362
    :cond_4
    const-string v2, "cover_finish"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$5;->i:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/g;->b(Lcom/ss/android/ugc/live/utils/g;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 364
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$5;->i:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/g;->g(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$5;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_5
    const-string v1, "Test_app_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cover_finish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->b:Ljava/lang/String;

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

    .line 367
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cover_finish"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 368
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->b()Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "label"

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$5;->d:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "time"

    const-string v2, "duration"

    .line 370
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "resolution"

    const-string v2, "cover_size"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$5;->g:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    .line 372
    const-string v1, "hotsoon_feed_cover_show_finish"

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_6
    move-wide v10, v0

    goto/16 :goto_1
.end method
