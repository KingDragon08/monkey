.class public Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;
.super Ljava/lang/Object;
.source "LiveBroadcastActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1679

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 726
    :goto_0
    return-void

    .line 710
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    const-string v2, "anchor_close_live_popup"

    const-string v3, "confirm"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    .line 711
    invoke-static {v4}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->b(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 710
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 712
    invoke-static {}, Lcom/ss/android/ies/live/sdk/a/a/a;->a()Lcom/ss/android/ies/live/sdk/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/a/a/a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/e/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->d(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4$1;-><init>(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 725
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-static {v0, v8}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->a(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;I)V

    .line 723
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$4;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)V

    goto :goto_1
.end method
