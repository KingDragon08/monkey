.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$2;
.super Ljava/lang/Object;
.source "TextMessageViewModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1438

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "audience_live_message_new_notice"

    const-string v3, "click"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;

    sget-object v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;->NORMAL:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule;Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/TextMessageViewModule$ListScrollState;)V

    goto :goto_0
.end method
