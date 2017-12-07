.class public Lcom/ss/android/ugc/live/follow/b/c;
.super Lcom/ss/android/ugc/live/follow/b/a;
.source "FollowingPresent.java"


# static fields
.field public static m:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private n:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/live/follow/b/c;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;JI)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/h/a;JI)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/live/follow/b/a;-><init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/follow/b/c;->n:I

    .line 17
    iput p4, p0, Lcom/ss/android/ugc/live/follow/b/c;->n:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x2f0a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/c;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/c;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->R()Lcom/ss/android/ugc/live/core/depend/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/c;->f:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/follow/b/c;->h:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/follow/b/c;->l:J

    const/16 v6, 0x1e

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/live/core/depend/e/c;->c(Landroid/os/Handler;JJI)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2f0b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/c;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/c;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/core/depend/o/i;->b(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v4, 0x2f0c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/c;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/c;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/live/follow/b/c;->b:J

    .line 37
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->R()Lcom/ss/android/ugc/live/core/depend/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/c;->f:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/follow/b/c;->h:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/follow/b/c;->b:J

    const/16 v6, 0x1e

    iget v7, p0, Lcom/ss/android/ugc/live/follow/b/c;->n:I

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/e/c;->a(Landroid/os/Handler;JJII)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x2f0d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/c;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/follow/b/c;->m:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->R()Lcom/ss/android/ugc/live/core/depend/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/follow/b/c;->f:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/follow/b/c;->h:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/follow/b/c;->b:J

    const/16 v6, 0x1e

    iget v7, p0, Lcom/ss/android/ugc/live/follow/b/c;->n:I

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/e/c;->a(Landroid/os/Handler;JJII)V

    goto :goto_0
.end method
