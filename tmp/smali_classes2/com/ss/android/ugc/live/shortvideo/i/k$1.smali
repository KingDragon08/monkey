.class public final Lcom/ss/android/ugc/live/shortvideo/i/k$1;
.super Ljava/lang/Object;
.source "ShortVideoFileHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/i/k;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/i/k$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x7a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/k$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/k$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/k;->a()V

    .line 41
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/k$1;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/i/k$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/util/thread/TaskManager;->postMain(Ljava/lang/Runnable;)V

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
