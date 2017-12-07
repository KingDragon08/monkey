.class public final Lcom/bytedance/ugc/livemobile/h/a;
.super Ljava/lang/Object;
.source "Ticker.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ugc/livemobile/h/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/bytedance/ugc/livemobile/h/a$a;

.field private f:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>(JILcom/bytedance/ugc/livemobile/h/a$a;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/bytedance/ugc/livemobile/h/a;->b:J

    .line 32
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->c:J

    .line 33
    iput-object p4, p0, Lcom/bytedance/ugc/livemobile/h/a;->e:Lcom/bytedance/ugc/livemobile/h/a$a;

    .line 34
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->f:Lcom/bytedance/common/utility/collection/f;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/16 v4, 0xe10

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/ugc/livemobile/h/a;->b:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->d:J

    .line 42
    iget-wide v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->d:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 43
    iput-wide v8, p0, Lcom/bytedance/ugc/livemobile/h/a;->d:J

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->e:Lcom/bytedance/ugc/livemobile/h/a$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->e:Lcom/bytedance/ugc/livemobile/h/a$a;

    iget-wide v2, p0, Lcom/bytedance/ugc/livemobile/h/a;->d:J

    invoke-interface {v0, v2, v3}, Lcom/bytedance/ugc/livemobile/h/a$a;->a(J)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->f:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v10, v11}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public a(JI)V
    .locals 9

    .prologue
    const/16 v4, 0xe12

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/h/a;->b()V

    .line 67
    iput-wide p1, p0, Lcom/bytedance/ugc/livemobile/h/a;->b:J

    .line 68
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->c:J

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/h/a;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xe11

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->f:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0xe13

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/h/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->d:J

    .line 75
    iget-wide v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->d:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 76
    iput-wide v8, p0, Lcom/bytedance/ugc/livemobile/h/a;->d:J

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->e:Lcom/bytedance/ugc/livemobile/h/a$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->e:Lcom/bytedance/ugc/livemobile/h/a$a;

    iget-wide v2, p0, Lcom/bytedance/ugc/livemobile/h/a;->d:J

    invoke-interface {v0, v2, v3}, Lcom/bytedance/ugc/livemobile/h/a$a;->a(J)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/h/a;->f:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x65

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
