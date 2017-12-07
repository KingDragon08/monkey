.class public Lcom/ss/android/ugc/live/shortvideo/h/c;
.super Lcom/bytedance/ies/b/b;
.source "IESMusicSearchPresenter.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/b/b",
        "<",
        "Lcom/ss/android/ugc/live/shortvideo/j/g;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/bytedance/common/utility/collection/f;

.field private c:Lcom/ss/android/ugc/live/shortvideo/model/MusicList;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bytedance/ies/b/b;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/c;->e:Z

    .line 30
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/c;->b:Lcom/bytedance/common/utility/collection/f;

    .line 31
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/model/MusicList;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/model/MusicList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/c;->c:Lcom/ss/android/ugc/live/shortvideo/model/MusicList;

    .line 32
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/c;->c:Lcom/ss/android/ugc/live/shortvideo/model/MusicList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/model/MusicList;->setMusicList(Ljava/util/List;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/shortvideo/h/c;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/c;->d:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/ss/android/ugc/live/shortvideo/h/c;->d:I

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x5a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/h/c;->b:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/h/c$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/h/c$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/h/c;Ljava/lang/String;)V

    const/16 v3, 0x110

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/c;->e:Z

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x5a8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/h/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/h/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/j/g;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/j/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/h/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/IESMuicList;

    .line 75
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/IESMuicList;->getExtra()Lcom/ss/android/ugc/live/shortvideo/model/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/model/Extra;->isHasMore()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/model/IESMuicList;->getIesMusics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 76
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/h/c;->e:Z

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/h/c;->a()Lcom/bytedance/ies/b/a;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/shortvideo/j/g;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/j/g;->a(Lcom/ss/android/ugc/live/shortvideo/model/IESMuicList;)V

    goto :goto_0
.end method
