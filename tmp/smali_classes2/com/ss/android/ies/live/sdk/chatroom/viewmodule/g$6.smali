.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$6;
.super Ljava/lang/Object;
.source "LiveRecordViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x140e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 606
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->g(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;I)I

    goto :goto_0

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$6;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->h(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Lcom/ss/android/ies/live/sdk/chatroom/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/c;->show()V

    goto :goto_0
.end method
