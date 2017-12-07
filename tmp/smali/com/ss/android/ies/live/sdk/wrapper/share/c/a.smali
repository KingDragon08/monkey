.class public Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;
.super Ljava/lang/Object;
.source "InviteSharePresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;

.field private c:Lcom/bytedance/common/utility/collection/f;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;

    .line 34
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->c:Lcom/bytedance/common/utility/collection/f;

    .line 35
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->d:J

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->f:Z

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xeb4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/share/a/a;->a(Landroid/os/Handler;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareList;)V
    .locals 8

    .prologue
    const/16 v4, 0xeb8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareList;->getData()Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareList;->getExtra()Lcom/ss/android/ugc/live/core/model/live/Extra;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Extra;->isHasMore()Z

    move-result v0

    .line 87
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Extra;->getMaxTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->d:J

    .line 89
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->e:Ljava/util/List;

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->e:Ljava/util/List;

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xeb5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-static {p1, v0, v7}, Lcom/ss/android/ies/live/sdk/wrapper/share/a/a;->a(Ljava/lang/String;Landroid/os/Handler;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0xeb6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->f:Z

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->f:Z

    .line 50
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;->e()V

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->c:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->d:J

    const/16 v1, 0x1e

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Lcom/ss/android/ies/live/sdk/wrapper/share/a/a;->a(Landroid/os/Handler;JII)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;->f()V

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xeb7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/model/InviteInfo;)V

    goto :goto_0

    .line 69
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 70
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->f:Z

    .line 71
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 72
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->b:Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move v3, v7

    :cond_4
    invoke-interface {v1, v0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/b;->a(Ljava/lang/Exception;Z)V

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareList;

    invoke-virtual {p0, v0}, Lcom/ss/android/ies/live/sdk/wrapper/share/c/a;->a(Lcom/ss/android/ies/live/sdk/wrapper/share/model/ShareList;)V

    goto :goto_0
.end method
