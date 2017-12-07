.class public Lcom/ss/android/ies/live/sdk/chatroom/b/a$4;
.super Ljava/lang/Object;
.source "AnchorInteractController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/b/a;->onChannelUserLeaved(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/b/a;I)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xffe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/b/a$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$4;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/b/a$4;->c:Lcom/ss/android/ies/live/sdk/chatroom/b/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/b/a;->e(Lcom/ss/android/ies/live/sdk/chatroom/b/a;)V

    goto :goto_0
.end method
