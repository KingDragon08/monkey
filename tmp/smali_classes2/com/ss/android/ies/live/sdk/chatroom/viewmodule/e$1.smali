.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1;
.super Ljava/lang/Object;
.source "InteractWindowViewModule.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/16 v4, 0x13da

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->c(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
