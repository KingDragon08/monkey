.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;
.super Ljava/lang/Object;
.source "DailyRankDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/c;
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
    .line 114
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1193

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Lcom/ss/android/ies/live/sdk/chatroom/ui/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;Z)Z

    .line 119
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->c(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 128
    const-string v0, "from_back_button"

    move-object v1, v0

    .line 132
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "go_to_nearby_board"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->f(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/c$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/c;->g(Lcom/ss/android/ies/live/sdk/chatroom/ui/c;)V

    goto :goto_1

    .line 130
    :cond_2
    const-string v0, "from_down_area"

    move-object v1, v0

    goto :goto_2
.end method
