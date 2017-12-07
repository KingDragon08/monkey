.class public Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;
.super Ljava/lang/Object;
.source "LiveDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(IZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->f:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->d:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2ff8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->f:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    move-result-object v5

    .line 325
    if-eqz v5, :cond_0

    .line 327
    invoke-virtual {v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "live.intent.extra.ENTER_TYPE"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "live.intent.extra.PAGE_DELAY_TYPE"

    iget-object v2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a()V

    .line 334
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->d:Z

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->f:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$3;->e:J

    const-string v4, "click"

    .line 336
    invoke-virtual {v5}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 335
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
