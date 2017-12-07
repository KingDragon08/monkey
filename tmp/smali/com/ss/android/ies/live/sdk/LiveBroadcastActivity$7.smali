.class public Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$7;
.super Ljava/lang/Object;
.source "LiveBroadcastActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;
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
    .line 909
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$7;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x167c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$7;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->f(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Lcom/ss/android/ugc/live/core/depend/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$7;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/a;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 913
    if-nez v0, :cond_0

    .line 914
    sget-object v0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->c:Ljava/lang/String;

    const-string v1, "start 1 minutes timing"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity$7;->b:Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;->g(Lcom/ss/android/ies/live/sdk/LiveBroadcastActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
