.class public Lcom/ss/android/ugc/live/redpacket/ui/b$5;
.super Ljava/lang/Object;
.source "RedPacketDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/redpacket/ui/b;->a(Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

.field final synthetic c:Lcom/ss/android/ugc/live/redpacket/ui/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/redpacket/ui/b;Lcom/bytedance/ies/api/exceptions/server/ApiServerException;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->c:Lcom/ss/android/ugc/live/redpacket/ui/b;

    iput-object p2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->b:Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3798

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->c:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->f(Lcom/ss/android/ugc/live/redpacket/ui/b;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 486
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->c:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->g(Lcom/ss/android/ugc/live/redpacket/ui/b;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->c:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->g(Lcom/ss/android/ugc/live/redpacket/ui/b;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->hide()V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->c:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->d(Lcom/ss/android/ugc/live/redpacket/ui/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->b:Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->c:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->dismiss()V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->c:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->h(Lcom/ss/android/ugc/live/redpacket/ui/b;)V

    .line 494
    const-string v0, "querymoney"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->c:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static {v2}, Lcom/ss/android/ugc/live/redpacket/ui/b;->f(Lcom/ss/android/ugc/live/redpacket/ui/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/ui/b$5;->c:Lcom/ss/android/ugc/live/redpacket/ui/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/redpacket/ui/b;->i(Lcom/ss/android/ugc/live/redpacket/ui/b;)I

    goto :goto_0
.end method
