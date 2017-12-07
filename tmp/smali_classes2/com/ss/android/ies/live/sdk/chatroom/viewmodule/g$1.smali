.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "LiveRecordViewModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;
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
    .line 166
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x1409

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/g;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    goto :goto_0
.end method
