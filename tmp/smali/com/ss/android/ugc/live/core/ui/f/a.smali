.class public abstract Lcom/ss/android/ugc/live/core/ui/f/a;
.super Ljava/lang/Object;
.source "Present.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static c:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected d:Z

.field protected e:Z

.field protected f:Lcom/bytedance/common/utility/collection/f;

.field protected g:Lcom/ss/android/ugc/live/core/ui/h/a;

.field protected h:J

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected k:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/h/a;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->d:Z

    .line 27
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->e:Z

    .line 28
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    .line 29
    iput-wide p2, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->h:J

    .line 30
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->f:Lcom/bytedance/common/utility/collection/f;

    .line 31
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->j:Z

    .line 32
    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->k:I

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public a(Lcom/ss/android/ugc/live/core/b/b/a;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public a(Z)Z
    .locals 8

    .prologue
    const/16 v4, 0x215f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/f/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/f/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 53
    :cond_0
    :goto_0
    return v3

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->d:Z

    if-nez v0, :cond_0

    .line 39
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->d:Z

    .line 40
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->e:Z

    .line 41
    if-eqz p1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->p_()V

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/f/a;->b()V

    :goto_1
    move v3, v7

    .line 53
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/f/a;->a()V

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->y_()V

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/ui/f/a;->c()V

    goto :goto_1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->j:Z

    return v0
.end method

.method public h()Z
    .locals 7

    .prologue
    const/16 v4, 0x2160

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/f/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/f/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 61
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x2162

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/f/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/f/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->d:Z

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 80
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->e:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->q_()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->g:Lcom/ss/android/ugc/live/core/ui/h/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/ui/h/a;->z_()V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/core/ui/f/a;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v4, 0x2161

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/f/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/f/a;->c:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->d:Z

    .line 69
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/core/ui/f/a;->e:Z

    goto :goto_0
.end method
