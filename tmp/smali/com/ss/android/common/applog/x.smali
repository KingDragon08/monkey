.class public Lcom/ss/android/common/applog/x;
.super Ljava/lang/Object;
.source "TrafficGuard.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/x$a;,
        Lcom/ss/android/common/applog/x$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/ss/android/common/applog/x$a;

.field private e:[J

.field private f:[J

.field private g:[J

.field private h:J

.field private i:J

.field private j:I

.field private k:J


# direct methods
.method private a([J)V
    .locals 8

    .prologue
    const/16 v4, 0x44f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [J

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [J

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 186
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    :try_start_0
    aput-wide v2, p1, v0

    .line 187
    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    aput-wide v2, p1, v0

    .line 188
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-lt v1, v7, :cond_0

    .line 192
    const/4 v1, 0x0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    aput-wide v2, p1, v1

    .line 193
    const/4 v1, 0x1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    aput-wide v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 14

    .prologue
    const/16 v4, 0x44e

    const-wide/16 v12, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/ss/android/common/applog/x;->e:[J

    .line 117
    invoke-direct {p0, v2}, Lcom/ss/android/common/applog/x;->a([J)V

    .line 118
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "TrafficGuard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check traffic: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/ss/android/common/applog/x;->j:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v4, v2, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v4, v2, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 120
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/x;->i:J

    move v1, v3

    .line 123
    :goto_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    .line 124
    aget-wide v4, v2, v1

    .line 125
    cmp-long v0, v4, v12

    if-gez v0, :cond_3

    .line 123
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->f:[J

    aget-wide v8, v0, v1

    cmp-long v0, v8, v12

    if-ltz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->f:[J

    aget-wide v8, v0, v1

    sub-long v8, v4, v8

    .line 130
    const-wide/32 v10, 0x500000

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    .line 131
    new-instance v6, Lcom/ss/android/common/applog/x$b;

    invoke-direct {v6}, Lcom/ss/android/common/applog/x$b;-><init>()V

    .line 132
    if-nez v1, :cond_5

    move v0, v7

    :goto_3
    iput-boolean v0, v6, Lcom/ss/android/common/applog/x$b;->b:Z

    .line 133
    iput-wide v8, v6, Lcom/ss/android/common/applog/x$b;->c:J

    .line 134
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->f:[J

    aget-wide v8, v0, v1

    iput-wide v8, v6, Lcom/ss/android/common/applog/x$b;->d:J

    .line 135
    iput-wide v4, v6, Lcom/ss/android/common/applog/x$b;->e:J

    .line 136
    iget-wide v8, p0, Lcom/ss/android/common/applog/x;->i:J

    iput-wide v8, v6, Lcom/ss/android/common/applog/x$b;->f:J

    .line 137
    iget-wide v8, p0, Lcom/ss/android/common/applog/x;->h:J

    iput-wide v8, v6, Lcom/ss/android/common/applog/x$b;->g:J

    .line 138
    iput-boolean v3, v6, Lcom/ss/android/common/applog/x$b;->h:Z

    .line 139
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->d:Lcom/ss/android/common/applog/x$a;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->d:Lcom/ss/android/common/applog/x$a;

    invoke-interface {v0, v6}, Lcom/ss/android/common/applog/x$a;->a(Lcom/ss/android/common/applog/x$b;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->f:[J

    aput-wide v4, v0, v1

    .line 145
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->g:[J

    aget-wide v8, v0, v1

    cmp-long v0, v8, v12

    if-ltz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->g:[J

    aget-wide v8, v0, v1

    sub-long v8, v4, v8

    .line 147
    const-wide/32 v10, 0x1400000

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 148
    new-instance v6, Lcom/ss/android/common/applog/x$b;

    invoke-direct {v6}, Lcom/ss/android/common/applog/x$b;-><init>()V

    .line 149
    if-nez v1, :cond_6

    move v0, v7

    :goto_4
    iput-boolean v0, v6, Lcom/ss/android/common/applog/x$b;->b:Z

    .line 150
    iput-wide v8, v6, Lcom/ss/android/common/applog/x$b;->c:J

    .line 151
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->g:[J

    aget-wide v8, v0, v1

    iput-wide v8, v6, Lcom/ss/android/common/applog/x$b;->d:J

    .line 152
    iput-wide v4, v6, Lcom/ss/android/common/applog/x$b;->e:J

    .line 153
    iget-wide v4, p0, Lcom/ss/android/common/applog/x;->i:J

    iput-wide v4, v6, Lcom/ss/android/common/applog/x$b;->f:J

    .line 154
    iget-wide v4, p0, Lcom/ss/android/common/applog/x;->h:J

    iput-wide v4, v6, Lcom/ss/android/common/applog/x$b;->g:J

    .line 155
    iput-boolean v7, v6, Lcom/ss/android/common/applog/x$b;->h:Z

    .line 156
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->d:Lcom/ss/android/common/applog/x$a;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->d:Lcom/ss/android/common/applog/x$a;

    invoke-interface {v0, v6}, Lcom/ss/android/common/applog/x$a;->a(Lcom/ss/android/common/applog/x$b;)V

    goto :goto_2

    :cond_5
    move v0, v3

    .line 132
    goto :goto_3

    :cond_6
    move v0, v3

    .line 149
    goto :goto_4

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->g:[J

    aput-wide v4, v0, v1

    goto/16 :goto_2

    .line 164
    :cond_8
    iget v0, p0, Lcom/ss/android/common/applog/x;->j:I

    if-gtz v0, :cond_9

    .line 165
    iput v3, p0, Lcom/ss/android/common/applog/x;->j:I

    .line 167
    :cond_9
    iget-wide v0, p0, Lcom/ss/android/common/applog/x;->k:J

    cmp-long v0, v0, v12

    if-gtz v0, :cond_a

    .line 168
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/ss/android/common/applog/x;->k:J

    .line 170
    :cond_a
    iget v0, p0, Lcom/ss/android/common/applog/x;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/applog/x;->j:I

    .line 171
    iget v0, p0, Lcom/ss/android/common/applog/x;->j:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/ss/android/common/applog/x;->j:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_b

    .line 172
    iget-wide v0, p0, Lcom/ss/android/common/applog/x;->k:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/common/applog/x;->k:J

    .line 174
    :cond_b
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/ss/android/common/applog/x;->k:J

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x44b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v4, 0x44c

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    const-wide/32 v0, 0x2bf20

    .line 75
    iget-object v2, p0, Lcom/ss/android/common/applog/x;->c:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    iget-object v2, p0, Lcom/ss/android/common/applog/x;->c:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x493e0

    const/16 v4, 0x44d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/common/applog/x;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/common/applog/x;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->c:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    iput v3, p0, Lcom/ss/android/common/applog/x;->j:I

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/common/applog/x;->k:J

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->c:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    iput v3, p0, Lcom/ss/android/common/applog/x;->j:I

    .line 98
    iput-wide v8, p0, Lcom/ss/android/common/applog/x;->k:J

    .line 99
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->g:[J

    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/x;->a([J)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->f:[J

    iget-object v1, p0, Lcom/ss/android/common/applog/x;->g:[J

    aget-wide v4, v1, v3

    aput-wide v4, v0, v3

    .line 101
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->f:[J

    iget-object v1, p0, Lcom/ss/android/common/applog/x;->g:[J

    aget-wide v4, v1, v7

    aput-wide v4, v0, v7

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/x;->h:J

    .line 103
    iget-wide v0, p0, Lcom/ss/android/common/applog/x;->h:J

    iput-wide v0, p0, Lcom/ss/android/common/applog/x;->i:J

    .line 104
    iget-object v0, p0, Lcom/ss/android/common/applog/x;->c:Landroid/os/Handler;

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "TrafficGuard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init check traffic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/common/applog/x;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/applog/x;->g:[J

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/applog/x;->g:[J

    aget-wide v2, v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 107
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
