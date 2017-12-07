.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$2;
.super Ljava/lang/Object;
.source "RoomPushViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomPushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1432

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;Z)Z

    .line 142
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/i;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/l;->c()V

    goto :goto_0
.end method
