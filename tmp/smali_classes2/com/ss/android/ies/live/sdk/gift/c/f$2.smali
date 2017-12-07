.class public Lcom/ss/android/ies/live/sdk/gift/c/f$2;
.super Ljava/lang/Object;
.source "RedPacketDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/c/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/gift/c/f;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/c/f;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x15f2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/gift/c/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->b(Lcom/ss/android/ies/live/sdk/gift/c/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/f;->a(Lcom/ss/android/ies/live/sdk/gift/c/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->c(Lcom/ss/android/ies/live/sdk/gift/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->g(Lcom/ss/android/ies/live/sdk/gift/c/f;)Lcom/ss/android/ies/live/sdk/gift/mvp/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->d(Lcom/ss/android/ies/live/sdk/gift/c/f;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->e(Lcom/ss/android/ies/live/sdk/gift/c/f;)Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/model/message/RedPacketMessage;->getRePacketId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->f(Lcom/ss/android/ies/live/sdk/gift/c/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ies/live/sdk/gift/mvp/a;->c(JJLjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->h(Lcom/ss/android/ies/live/sdk/gift/c/f;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/gift/c/f;->b(Lcom/ss/android/ies/live/sdk/gift/c/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/f;->a(Lcom/ss/android/ies/live/sdk/gift/c/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v0, v7}, Lcom/ss/android/ies/live/sdk/gift/c/f;->a(Lcom/ss/android/ies/live/sdk/gift/c/f;Z)Z

    .line 128
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/gift/c/f;->i(Lcom/ss/android/ies/live/sdk/gift/c/f;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "redpackage"

    const-string v3, "click"

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v4}, Lcom/ss/android/ies/live/sdk/d/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/ies/live/sdk/gift/c/f$2;->b:Lcom/ss/android/ies/live/sdk/gift/c/f;

    invoke-static {v6}, Lcom/ss/android/ies/live/sdk/gift/c/f;->d(Lcom/ss/android/ies/live/sdk/gift/c/f;)J

    move-result-wide v6

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method
