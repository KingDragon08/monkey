.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;
.super Ljava/lang/Object;
.source "DailyRankDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1199

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;Z)Z

    .line 412
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->k(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    .line 414
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$7;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "show_topbillboard"

    const-string v3, "normal"

    move-wide v4, v8

    move-wide v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method
