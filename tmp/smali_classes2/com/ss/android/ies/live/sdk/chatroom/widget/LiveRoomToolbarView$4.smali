.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;
.super Ljava/lang/Object;
.source "LiveRoomToolbarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->onEvent(Lcom/ss/android/ugc/live/core/b/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/core/b/e/e;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;Lcom/ss/android/ugc/live/core/b/e/e;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;->b:Lcom/ss/android/ugc/live/core/b/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x14da

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "@%s "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;->b:Lcom/ss/android/ugc/live/core/b/e/e;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/b/e/e;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->h(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 408
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->h(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->i(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$a;->a(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    goto :goto_0
.end method
