.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;
.super Ljava/lang/Object;
.source "LiveRoomToolbarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x14d7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 219
    sget v1, Lcom/ss/android/ugc/live/R$id;->edit_btn:I

    if-ne v0, v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->d(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    goto :goto_0

    .line 221
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->share_btn:I

    if-ne v0, v1, :cond_3

    .line 222
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->e(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    goto :goto_0

    .line 223
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/R$id;->gift_btn:I

    if-ne v0, v1, :cond_4

    .line 224
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->c()V

    goto :goto_0

    .line 225
    :cond_4
    sget v1, Lcom/ss/android/ugc/live/R$id;->decorate_btn:I

    if-ne v0, v1, :cond_5

    .line 226
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->f(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    goto :goto_0

    .line 227
    :cond_5
    sget v1, Lcom/ss/android/ugc/live/R$id;->compose_btn:I

    if-ne v0, v1, :cond_6

    .line 228
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->g(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;)V

    goto :goto_0

    .line 229
    :cond_6
    sget v1, Lcom/ss/android/ugc/live/R$id;->promotion_card_btn:I

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;

    invoke-static {v0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomToolbarView;Landroid/view/View;)V

    goto :goto_0
.end method
