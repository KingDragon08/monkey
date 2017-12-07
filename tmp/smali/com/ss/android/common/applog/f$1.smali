.class public Lcom/ss/android/common/applog/f$1;
.super Ljava/lang/Object;
.source "CustomChannelHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/applog/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/common/applog/f;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/f;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/common/applog/f$1;->b:Lcom/ss/android/common/applog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3f7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/f$1;->b:Lcom/ss/android/common/applog/f;

    invoke-static {v0}, Lcom/ss/android/common/applog/f;->a(Lcom/ss/android/common/applog/f;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/common/applog/f$1;->b:Lcom/ss/android/common/applog/f;

    invoke-static {v0}, Lcom/ss/android/common/applog/f;->b(Lcom/ss/android/common/applog/f;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/common/applog/f$1;->b:Lcom/ss/android/common/applog/f;

    invoke-static {v0}, Lcom/ss/android/common/applog/f;->c(Lcom/ss/android/common/applog/f;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/common/applog/f$1;->b:Lcom/ss/android/common/applog/f;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/f;->h()V

    .line 186
    iget-object v0, p0, Lcom/ss/android/common/applog/f$1;->b:Lcom/ss/android/common/applog/f;

    invoke-static {v0}, Lcom/ss/android/common/applog/f;->d(Lcom/ss/android/common/applog/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method
