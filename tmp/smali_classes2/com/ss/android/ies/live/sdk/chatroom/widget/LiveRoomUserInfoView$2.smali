.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "LiveRoomUserInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->a(Lcom/ss/android/ugc/live/core/model/live/Room;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10

    .prologue
    const/16 v4, 0x14f6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 156
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 157
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    :goto_2
    if-eqz v0, :cond_5

    .line 159
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user load more"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->e(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a(JZ)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 156
    goto :goto_1

    :cond_3
    move v7, v3

    .line 157
    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)J

    move-result-wide v0

    goto :goto_3

    .line 161
    :cond_5
    if-eqz v7, :cond_0

    .line 162
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restart user refresh interval"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->e(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->c(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v0

    :goto_4
    const/16 v3, 0x2710

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/p;->a(JI)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomUserInfoView;)J

    move-result-wide v0

    goto :goto_4
.end method
