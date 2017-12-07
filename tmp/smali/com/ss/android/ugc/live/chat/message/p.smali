.class public Lcom/ss/android/ugc/live/chat/message/p;
.super Lcom/ss/android/ugc/live/chat/session/f;
.source "NormalSessionPresenter.java"

# interfaces
.implements Lcom/ss/android/ugc/live/chat/session/h$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private d:Lcom/ss/android/ugc/live/chat/session/h$b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/chat/session/e;Lcom/ss/android/ugc/live/chat/session/h$b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/chat/session/f;-><init>(Lcom/ss/android/ugc/live/chat/session/e;)V

    .line 26
    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/message/p;->d:Lcom/ss/android/ugc/live/chat/session/h$b;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/chat/message/p;)Lcom/ss/android/ugc/live/chat/session/h$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->d:Lcom/ss/android/ugc/live/chat/session/h$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x25f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->c:Lcom/ss/android/ugc/live/chat/session/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/e;->b()V

    .line 37
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->c:Lcom/ss/android/ugc/live/chat/session/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/chat/session/e;->a(Lcom/ss/android/ugc/live/chat/session/f;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x25f3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->c:Lcom/ss/android/ugc/live/chat/session/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/e;->c()V

    .line 43
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->c:Lcom/ss/android/ugc/live/chat/session/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/live/chat/session/e;->b(Lcom/ss/android/ugc/live/chat/session/f;)V

    goto :goto_0
.end method

.method public c()Lcom/ss/android/ugc/live/chat/session/j$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->d:Lcom/ss/android/ugc/live/chat/session/h$b;

    return-object v0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x25f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->c:Lcom/ss/android/ugc/live/chat/session/e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/chat/session/e;->d()V

    goto :goto_0
.end method

.method public e()I
    .locals 7

    .prologue
    const/16 v4, 0x25f5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->c:Lcom/ss/android/ugc/live/chat/session/e;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/chat/session/e;->a(Z)I

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 7

    .prologue
    const/16 v4, 0x25f6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->c:Lcom/ss/android/ugc/live/chat/session/e;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/chat/session/e;->b(Z)I

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v4, 0x25f7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->c:Lcom/ss/android/ugc/live/chat/session/e;

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/p$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/message/p$1;-><init>(Lcom/ss/android/ugc/live/chat/message/p;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/chat/session/e;->a(Lcom/ss/android/ugc/live/chat/session/q;)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x25f8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p;->c:Lcom/ss/android/ugc/live/chat/session/e;

    new-instance v1, Lcom/ss/android/ugc/live/chat/message/p$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/chat/message/p$2;-><init>(Lcom/ss/android/ugc/live/chat/message/p;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/chat/session/e;->a(Lcom/ss/android/ugc/live/chat/session/l;)V

    goto :goto_0
.end method
