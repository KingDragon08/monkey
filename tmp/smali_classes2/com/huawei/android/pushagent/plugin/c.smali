.class public Lcom/huawei/android/pushagent/plugin/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/huawei/android/pushagent/plugin/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:I

    iput-object p1, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/android/pushagent/plugin/c;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/android/pushagent/plugin/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-string v1, "PushLogSC2815"

    const-string v2, "begin to fetch salt"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/a;->c()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/huawei/android/pushagent/plugin/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/huawei/android/pushagent/plugin/a/e;

    invoke-direct {v2}, Lcom/huawei/android/pushagent/plugin/a/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/android/pushagent/plugin/a/e;->a(Ljava/lang/String;)V

    const-string v1, "PushLogSC2815"

    const-string v3, " saltValue reponse"

    invoke-static {v1, v3}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/e;->c()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/e;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/android/pushagent/plugin/a/a;->b(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/e;->d()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/android/pushagent/plugin/a/a;->c(Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/e;->b()I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/e;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/android/pushagent/plugin/a/a;->a(I)V

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PushLogSC2815"

    const-string v2, "fetch salt fail"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.android.push.plugin.RESPONSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "reportType"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "reportRetCode"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "reportTagContent"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "reportExtra"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "PushLogSC2815"

    const-string v1, "send plugin report result to app"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huawei/android/pushagent/plugin/b/a;)I
    .locals 12

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/android/pushagent/plugin/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/plugin/b/a;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/plugin/b/a;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/plugin/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/android/pushagent/plugin/b/a;->b()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushLogSC2815"

    const-string v1, "plugin report token is empty."

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36119554

    invoke-direct {p0, v7, v0, v4}, Lcom/huawei/android/pushagent/plugin/c;->a(IILjava/lang/String;)V

    const v0, 0x36119554

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    iget-object v3, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/android/pushagent/utils/a/b;->a(Landroid/content/Context;)I

    move-result v3

    if-ne v0, v3, :cond_1

    const-string v0, "PushLogSC2815"

    const-string v1, "network unavailable"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36119555

    invoke-direct {p0, v7, v0, v4}, Lcom/huawei/android/pushagent/plugin/c;->a(IILjava/lang/String;)V

    const v0, 0x36119555

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/a;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    const-string v0, "PushLogSC2815"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "you can not repotr before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36119556

    invoke-direct {p0, v7, v0, v4}, Lcom/huawei/android/pushagent/plugin/c;->a(IILjava/lang/String;)V

    const v0, 0x36119556

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/a;->e()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x36119553

    invoke-direct {p0, v7, v0, v4}, Lcom/huawei/android/pushagent/plugin/c;->a(IILjava/lang/String;)V

    const v0, 0x36119553

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/android/pushagent/plugin/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PushLogSC2815"

    const-string v3, "salt is null, need to get salt"

    invoke-static {v0, v3}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/huawei/android/pushagent/plugin/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x36119552

    invoke-direct {p0, v7, v0, v4}, Lcom/huawei/android/pushagent/plugin/c;->a(IILjava/lang/String;)V

    const v0, 0x36119552

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/c;

    invoke-static {v1}, Lcom/huawei/android/pushagent/utils/a/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/huawei/android/pushagent/plugin/c;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/huawei/android/pushagent/plugin/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v2}, Lcom/huawei/android/pushagent/plugin/a/a;->c()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/huawei/android/pushagent/plugin/c/b/a;->a(Landroid/content/Context;Lcom/huawei/android/pushagent/plugin/a/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/android/pushagent/plugin/a/d;

    invoke-direct {v1}, Lcom/huawei/android/pushagent/plugin/a/d;-><init>()V

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_2
    const/4 v2, 0x1

    if-ne v2, v0, :cond_7

    iget v2, p0, Lcom/huawei/android/pushagent/plugin/c;->c:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_7

    const-string v0, "PushLogSC2815"

    const-string v1, "salt has expired, need re-fetch"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/android/pushagent/plugin/c;->c:I

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/a;->d()V

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushagent/plugin/c;->a(Lcom/huawei/android/pushagent/plugin/b/a;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/huawei/android/pushagent/plugin/a/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/d;->a()I

    move-result v0

    const-string v2, "PushLogSC2815"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReportRsp is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const v1, 0x36119552

    invoke-direct {p0, v7, v1, v4}, Lcom/huawei/android/pushagent/plugin/c;->a(IILjava/lang/String;)V

    const-string v1, "PushLogSC2815"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/utils/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x36119552

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Lcom/huawei/android/pushagent/plugin/c;->c:I

    if-nez v0, :cond_9

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/b;->b:Lcom/huawei/android/pushagent/plugin/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/a/b;->a()I

    move-result v0

    if-ne v0, v7, :cond_8

    const v0, 0x36119551

    invoke-direct {p0, v7, v0, v4}, Lcom/huawei/android/pushagent/plugin/c;->a(IILjava/lang/String;)V

    :cond_8
    const v0, 0x36119551

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x3

    if-ne v2, v0, :cond_a

    const v0, 0x36119551

    invoke-direct {p0, v7, v0, v4}, Lcom/huawei/android/pushagent/plugin/c;->a(IILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/android/pushagent/plugin/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/c;->d:Lcom/huawei/android/pushagent/plugin/a/a;

    int-to-long v2, v0

    const-wide/32 v8, 0xea60

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/android/pushagent/plugin/a/a;->a(Ljava/lang/Long;)V

    const-string v1, "PushLogSC2815"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "please report after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "min"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36119551

    goto/16 :goto_0

    :cond_a
    const v0, 0x36119552

    invoke-direct {p0, v7, v0, v4}, Lcom/huawei/android/pushagent/plugin/c;->a(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x36119552

    goto/16 :goto_0
.end method
