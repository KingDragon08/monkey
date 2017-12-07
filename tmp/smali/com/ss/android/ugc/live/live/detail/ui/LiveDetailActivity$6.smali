.class public Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;
.super Ljava/lang/Object;
.source "LiveDetailActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->i:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->c:J

    iput-wide p5, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->d:J

    iput-object p7, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->f:Ljava/lang/String;

    iput-wide p9, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->g:J

    iput-wide p11, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0x2ffb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 450
    :goto_0
    return-object v0

    .line 428
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 430
    :try_start_0
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string v0, "source"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->c:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 432
    const-string v0, "from_room_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->d:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 433
    const-string v0, "enter_type"

    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->i:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    const-string v2, "audience_enter_live"

    iget-object v3, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->g:J

    iget-wide v6, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->h:J

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 441
    iget-wide v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    const-string v1, "enter_from"

    iget-object v2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "room_id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "_staging_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "enter_type"

    iget-object v2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$6;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v1, "audience_enter_live"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    goto :goto_1
.end method
