.class public Lcom/ss/android/ugc/live/utils/g$1;
.super Ljava/lang/Object;
.source "I18nEventHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/utils/g;->a(Ljava/lang/String;ILjava/lang/String;J)V
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

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/ss/android/ugc/live/utils/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/utils/g;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/g$1;->f:Lcom/ss/android/ugc/live/utils/g;

    iput-object p2, p0, Lcom/ss/android/ugc/live/utils/g$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/live/utils/g$1;->c:J

    iput p5, p0, Lcom/ss/android/ugc/live/utils/g$1;->d:I

    iput-object p6, p0, Lcom/ss/android/ugc/live/utils/g$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v4, 0x3b18

    const/4 v9, 0x2

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/g$1;->f:Lcom/ss/android/ugc/live/utils/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$1;->f:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/g;->a(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/g;->a(Lcom/ss/android/ugc/live/utils/g;Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    .line 136
    cmp-long v2, v0, v12

    if-lez v2, :cond_0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/utils/g$1;->c:J

    sub-long/2addr v0, v2

    .line 138
    cmp-long v2, v0, v12

    if-gez v2, :cond_5

    move-wide v10, v12

    .line 139
    :goto_1
    const-string v0, "time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/utils/h;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "is_success"

    iget v2, p0, Lcom/ss/android/ugc/live/utils/g$1;->d:I

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/ss/android/ugc/live/utils/g$1;->d:I

    if-ne v1, v9, :cond_2

    .line 142
    const-string v1, "leave_type"

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$1;->f:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/g;->b(Lcom/ss/android/ugc/live/utils/g;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/ss/android/ugc/live/utils/g$1;->f:Lcom/ss/android/ugc/live/utils/g;

    invoke-static {v1}, Lcom/ss/android/ugc/live/utils/g;->a(Lcom/ss/android/ugc/live/utils/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_3
    const-string v1, "Test_app_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$1;->b:Ljava/lang/String;

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

    .line 148
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "refresh_response"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 149
    sget-object v1, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->OTHER:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v2, "video"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "time"

    .line 150
    invoke-virtual {v1, v2, v10, v11}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;J)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a()Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    const-string v2, "is_success"

    iget v3, p0, Lcom/ss/android/ugc/live/utils/g$1;->d:I

    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v1

    .line 153
    iget v2, p0, Lcom/ss/android/ugc/live/utils/g$1;->d:I

    if-ne v2, v9, :cond_4

    .line 154
    const-string v2, "leave_type"

    iget-object v3, p0, Lcom/ss/android/ugc/live/utils/g$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    .line 156
    :cond_4
    const-string v2, "refresh_response"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->b()Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "label"

    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/g$1;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    const-string v1, "time"

    const-string v2, "duration"

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/live/utils/h;

    move-result-object v0

    .line 160
    const-string v1, "hotsoon_feed_refresh_response"

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_5
    move-wide v10, v0

    goto/16 :goto_1
.end method
