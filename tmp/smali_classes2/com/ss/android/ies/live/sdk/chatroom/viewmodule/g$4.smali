.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;
.super Ljava/lang/Object;
.source "LiveRecordViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;II)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;->b:I

    iput p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x140c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->d(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;->d:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->e(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;->b:I

    iget v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$4;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;Landroid/view/Surface;II)V

    goto :goto_0
.end method
