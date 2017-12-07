.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c$1;
.super Ljava/lang/Object;
.source "InteractAnchorViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x13b1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$id;->interact_guide_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/c;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/f;->f()V

    goto :goto_0
.end method
