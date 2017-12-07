.class public Lcom/ss/android/newmedia/redbadge/b$1;
.super Ljava/lang/Object;
.source "RedBadgeControlClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/redbadge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/redbadge/b;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/redbadge/b;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/b$1;->b:Lcom/ss/android/newmedia/redbadge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/redbadge/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b$1;->b:Lcom/ss/android/newmedia/redbadge/b;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b;->a(Lcom/ss/android/newmedia/redbadge/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "RedBadgeControlClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRunnable AppAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/redbadge/b$1;->b:Lcom/ss/android/newmedia/redbadge/b;

    invoke-static {v2}, Lcom/ss/android/newmedia/redbadge/b;->b(Lcom/ss/android/newmedia/redbadge/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b$1;->b:Lcom/ss/android/newmedia/redbadge/b;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b;->b(Lcom/ss/android/newmedia/redbadge/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b$1;->b:Lcom/ss/android/newmedia/redbadge/b;

    invoke-static {v0, v3}, Lcom/ss/android/newmedia/redbadge/b;->a(Lcom/ss/android/newmedia/redbadge/b;Z)Z

    .line 244
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/b$1;->b:Lcom/ss/android/newmedia/redbadge/b;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/b;->c(Lcom/ss/android/newmedia/redbadge/b;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
