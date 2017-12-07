.class public Lcom/ss/android/ugc/live/feed/d/e;
.super Ljava/lang/Object;
.source "PublishTimeConvertUtils.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/32 v12, 0x93a80

    const-wide/32 v10, 0x15180

    const-wide/16 v8, 0xe10

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e56

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/feed/d/e;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2e56

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080752

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 16
    const-wide/16 v4, 0x3c

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    .line 17
    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    .line 18
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080750

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08074d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    cmp-long v4, v0, v8

    if-ltz v4, :cond_3

    cmp-long v4, v0, v10

    if-gez v4, :cond_3

    .line 20
    div-long/2addr v0, v8

    .line 21
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08074f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_3
    cmp-long v4, v0, v10

    if-ltz v4, :cond_4

    cmp-long v4, v0, v12

    if-gez v4, :cond_4

    .line 23
    div-long/2addr v0, v10

    .line 24
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08074e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_4
    cmp-long v4, v0, v12

    if-ltz v4, :cond_5

    const-wide/32 v4, 0x278d00

    cmp-long v4, v0, v4

    if-gez v4, :cond_5

    .line 26
    div-long/2addr v0, v12

    .line 27
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080754

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_5
    const-wide/32 v4, 0x278d00

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 29
    const-wide/32 v4, 0x278d00

    div-long/2addr v0, v4

    .line 30
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080751

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method
