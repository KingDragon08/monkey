.class public Lcom/ss/android/ugc/live/initialization/task/d/b$2$1;
.super Ljava/lang/Object;
.source "IESApiTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/initialization/task/d/b$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/initialization/task/d/b$2;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/initialization/task/d/b$2;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/ugc/live/initialization/task/d/b$2$1;->b:Lcom/ss/android/ugc/live/initialization/task/d/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2fbf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/d/b$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/initialization/task/d/b$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/task/d/b$2$1;->b:Lcom/ss/android/ugc/live/initialization/task/d/b$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/initialization/task/d/b$2;->b:Lcom/ss/android/ugc/live/initialization/task/d/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/initialization/task/d/b;->a(Lcom/ss/android/ugc/live/initialization/task/d/b;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 63
    new-instance v0, Lcom/ss/android/ugc/live/initialization/task/d/b$2$1$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/initialization/task/d/b$2$1$1;-><init>(Lcom/ss/android/ugc/live/initialization/task/d/b$2$1;)V

    .line 70
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/initialization/task/d/b$2$1;->b:Lcom/ss/android/ugc/live/initialization/task/d/b$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/initialization/task/d/b$2;->b:Lcom/ss/android/ugc/live/initialization/task/d/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/initialization/task/d/b;->a(Lcom/ss/android/ugc/live/initialization/task/d/b;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1
.end method
