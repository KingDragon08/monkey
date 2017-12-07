.class public final Lcom/ss/android/ugc/live/core/ui/widget/b;
.super Ljava/lang/Object;
.source "Ticker.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/core/ui/widget/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/ss/android/ugc/live/core/ui/widget/b$a;

.field private f:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>(JILcom/ss/android/ugc/live/core/ui/widget/b$a;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->b:J

    .line 32
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->c:J

    .line 33
    iput-object p4, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->e:Lcom/ss/android/ugc/live/core/ui/widget/b$a;

    .line 34
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->f:Lcom/bytedance/common/utility/collection/f;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/16 v4, 0x2186

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->b:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->d:J

    .line 42
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->d:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 43
    iput-wide v8, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->d:J

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->e:Lcom/ss/android/ugc/live/core/ui/widget/b$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->e:Lcom/ss/android/ugc/live/core/ui/widget/b$a;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->d:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/core/ui/widget/b$a;->a(J)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->f:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v10, v11}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x2189

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->d:J

    .line 75
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->d:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 76
    iput-wide v8, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->d:J

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->e:Lcom/ss/android/ugc/live/core/ui/widget/b$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->e:Lcom/ss/android/ugc/live/core/ui/widget/b$a;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->d:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/core/ui/widget/b$a;->a(J)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/b;->f:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x65

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
