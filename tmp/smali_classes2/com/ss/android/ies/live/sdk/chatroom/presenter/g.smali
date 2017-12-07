.class public Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;
.super Lcom/bytedance/ies/b/b;
.source "InteractPlayerPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/a/a;
.implements Lcom/ss/android/ugc/live/core/depend/live/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;,
        Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Lcom/ss/android/ugc/live/core/model/live/Room;",
        ">;",
        "Lcom/ss/android/ugc/live/core/depend/live/b/a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Z

.field private c:Lcom/bytedance/common/utility/collection/f;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;

.field private k:Lcom/ss/android/ies/live/sdk/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 114
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->c:Lcom/bytedance/common/utility/collection/f;

    .line 115
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->k:Lcom/ss/android/ies/live/sdk/a/a/b;

    .line 116
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v4, 0x1112

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->a()Lcom/ss/android/ies/live/sdk/chatroom/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/b;->g()V

    .line 239
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/e/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x110e

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 212
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->d:Z

    .line 213
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->c:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    move v1, v7

    move v4, p1

    move v5, v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->a(Landroid/os/Handler;IJIII)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/bytedance/ies/b/a;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;)V

    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;

    .line 296
    return-void
.end method

.method public a(Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;)V
    .locals 8

    .prologue
    const/16 v4, 0x110a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/b/b;->a(Lcom/bytedance/ies/b/a;)V

    .line 121
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->addObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 122
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/core/model/live/message/MessageType;->LINK_MIC:Lcom/ss/android/ugc/live/core/model/live/message/MessageType;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/model/live/message/MessageType;Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 123
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/core/model/live/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x1109

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    .line 101
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->i:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 102
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->isWithLinkMic()Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v7

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Ljava/lang/Boolean;)V

    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->isWithLinkMic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getOwner()Lcom/ss/android/ugc/live/core/model/user/User;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getLinkMicPercent()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getLinkMicPercent()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    .line 110
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getLinkMicPercent()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->e(I)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a(Lcom/ss/android/ugc/live/core/model/live/Room;)V

    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1115

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/b/b;->b()V

    .line 319
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/a/a/d;->removeObserver(Lcom/ss/android/ugc/live/core/a/a;)V

    .line 320
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a()Lcom/ss/android/ies/live/sdk/chatroom/bl/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/bl/e;->a(Lcom/ss/android/ugc/live/core/depend/live/b/a;)V

    .line 321
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v4, 0x110b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 130
    iput-boolean v7, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->b:Z

    .line 131
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->c:Lcom/bytedance/common/utility/collection/f;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    invoke-static {v0, v3, v4, v5, v7}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->b(Landroid/os/Handler;IJI)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x110d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->e:Z

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->e:Z

    .line 205
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->b(Landroid/os/Handler;IJ)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x110f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->f:Z

    .line 222
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->c(Landroid/os/Handler;IJ)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x1110

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->g:Z

    .line 230
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->c(Landroid/os/Handler;IJ)V

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x1111

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h:J

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/a/b;->a(J)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x110c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->b:Z

    .line 142
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;->a()V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 149
    :pswitch_1
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->d:Z

    .line 150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;->c()V

    .line 155
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/model/ApplyResult;

    .line 156
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v1

    iget v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/model/ApplyResult;->interactUid:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->k:Lcom/ss/android/ies/live/sdk/a/a/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 161
    :pswitch_2
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->f:Z

    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;->e_()V

    .line 166
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h()V

    .line 167
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->m()I

    move-result v0

    .line 168
    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 171
    rsub-int/lit8 v1, v0, 0x64

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/a/a/b;->c()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;->a(ZJI)V

    goto/16 :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 178
    :pswitch_3
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->g:Z

    .line 179
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->k:Lcom/ss/android/ies/live/sdk/a/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_6

    .line 184
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;->b()V

    goto/16 :goto_0

    .line 186
    :cond_6
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->j:Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$a;->b(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 190
    :pswitch_4
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->e:Z

    .line 191
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;->j_()V

    goto/16 :goto_0

    .line 139
    nop

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
    const/16 v4, 0x1114

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 304
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->c()V

    goto :goto_0

    .line 307
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->d()V

    goto :goto_0

    .line 311
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->e()V

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V
    .locals 8

    .prologue
    const/16 v4, 0x1113

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    instance-of v0, p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;

    .line 249
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 285
    :pswitch_0
    const-string v0, "interact"

    const-string v1, "received turn on message"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->k:Lcom/ss/android/ies/live/sdk/a/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/b;->a(Ljava/lang/Integer;)V

    .line 287
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Ljava/lang/Boolean;)V

    .line 289
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->b()V

    goto :goto_0

    .line 254
    :pswitch_1
    const-string v0, "interact"

    const-string v1, "received finish message"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h()V

    .line 256
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 259
    :pswitch_2
    const-string v0, "interact"

    const-string v1, "received kickout message"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->h()V

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->m()I

    move-result v0

    .line 263
    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 266
    rsub-int/lit8 v1, v0, 0x64

    .line 267
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/b;->a()Lcom/ss/android/ies/live/sdk/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/a/a/b;->c()J

    move-result-wide v2

    invoke-interface {v0, v7, v2, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;->a(ZJI)V

    goto/16 :goto_0

    .line 271
    :pswitch_3
    const-string v0, "interact"

    const-string v1, "received permit message"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->getAnchorLinkMicId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->b(I)V

    .line 276
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessage;->getExtra()Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/LinkMicMessageExtra;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/a/a/a;->a(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g$b;->i_()V

    .line 282
    :cond_2
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/d;->a()Lcom/ss/android/ies/live/sdk/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/d;->b()V

    goto/16 :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->onMessage(Lcom/ss/android/ugc/live/core/model/live/message/BaseMessage;)V

    return-void
.end method
