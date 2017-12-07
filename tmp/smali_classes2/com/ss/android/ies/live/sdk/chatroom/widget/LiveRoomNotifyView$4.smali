.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;
.super Ljava/lang/Object;
.source "LiveRoomNotifyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->b(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/core/model/user/User;

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;J)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;->e:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    iput-wide p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x14c7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;->e:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;->c:Lcom/ss/android/ugc/live/core/model/user/User;

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$4;->d:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/user/User;J)V

    goto :goto_0
.end method
