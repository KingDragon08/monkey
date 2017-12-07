.class public Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;
.super Lcom/bytedance/ies/b/b;
.source "InteractAnchorPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;,
        Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/Room;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:Lcom/bytedance/common/utility/collection/f;

.field private k:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->l:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x10ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    .line 118
    if-ltz p1, :cond_0

    const/16 v0, 0x50

    if-gt p1, v0, :cond_0

    .line 121
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->c:Z

    .line 122
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->l:I

    .line 123
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->j:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5, p1}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->a(Landroid/os/Handler;IJI)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/16 v4, 0x1101

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    .line 134
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->h:J

    .line 135
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->j:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->a(Landroid/os/Handler;IJJ)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/bytedance/ies/b/a;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;)V

    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->k:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;

    .line 233
    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;)V
    .locals 8

    .prologue
    const/16 v4, 0x10fd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/b/b;->a(Lcom/bytedance/ies/b/a;)V

    .line 100
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 101
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->j:Lcom/bytedance/common/utility/collection/f;

    .line 102
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 0

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1108

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/b/b;->b()V

    .line 266
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->removeObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 267
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 9

    .prologue
    const/16 v4, 0x1102

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    .line 142
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->i:J

    .line 143
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->j:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->b(Landroid/os/Handler;IJJ)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x10fe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    .line 110
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->d:Z

    .line 111
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->j:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    const/4 v1, 0x4

    invoke-static {v0, v7, v2, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->b(Landroid/os/Handler;IJI)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x1103

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->g:Z

    .line 151
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->j:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->a(Landroid/os/Handler;IJ)V

    goto :goto_0
.end method

.method public e()I
    .locals 8

    .prologue
    const/16 v4, 0x1105

    const/16 v7, 0x3c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 222
    :cond_0
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->l:I

    if-ltz v0, :cond_1

    .line 223
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->l:I

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v7

    .line 226
    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getLinkMicPercent()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getLinkMicPercent()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x1107

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/pref/a;->f(J)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1104

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->c:Z

    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;->a(Ljava/lang/Exception;)V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->l:I

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    .line 167
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Ljava/lang/Boolean;)V

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;->a()V

    .line 169
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    .line 170
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->l:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->e(I)V

    .line 171
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->b()V

    goto :goto_0

    .line 175
    :pswitch_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->d:Z

    .line 176
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;->d()V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;->a(Ljava/util/List;)V

    .line 181
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :pswitch_2
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->e:Z

    .line 186
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->k:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 190
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->k:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;->a(Ljava/lang/Exception;)V

    .line 194
    :goto_1
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->h:J

    goto/16 :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->k:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->h:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;->a(J)V

    goto :goto_1

    .line 197
    :pswitch_3
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->f:Z

    .line 198
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->k:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 202
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->k:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;->b(Ljava/lang/Exception;)V

    .line 206
    :goto_2
    iput-wide v8, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->i:J

    goto/16 :goto_0

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->k:Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->i:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$a;->b(J)V

    goto :goto_2

    .line 209
    :pswitch_4
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->g:Z

    .line 210
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;->b(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 213
    :cond_6
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Ljava/lang/Boolean;)V

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;->e()V

    .line 215
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onEvent(Lcom/ss/android/ies/live/sdk/chatroom/e/f;)V
    .locals 8

    .prologue
    const/16 v4, 0x1106

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->c()V

    goto :goto_0

    .line 238
    :cond_2
    const/4 v0, 0x6

    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;->a:I

    if-ne v0, v1, :cond_3

    .line 239
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->d()V

    .line 241
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;->e()V

    goto :goto_0

    .line 245
    :cond_3
    const/16 v0, 0x8

    iget v1, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;->a:I

    if-ne v0, v1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;->h_()V

    .line 250
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->b:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/pref/a;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f$b;->c()V

    goto :goto_0
.end method
