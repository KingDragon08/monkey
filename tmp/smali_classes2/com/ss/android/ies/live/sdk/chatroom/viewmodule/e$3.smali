.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;
.super Ljava/lang/Object;
.source "InteractWindowViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x13dc

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->f(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ies/live/sdk/widget/DispatchTouchControllableView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->h(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->i(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->j(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/widget/AvatarIconView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->c()V

    .line 183
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->k(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;->d()V

    .line 184
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->k(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/h;->c()V

    goto :goto_0
.end method
