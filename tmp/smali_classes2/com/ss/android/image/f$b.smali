.class public Lcom/ss/android/image/f$b;
.super Ljava/lang/Thread;
.source "ImageManagerCacheController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final b:Lcom/ss/android/image/b;

.field final synthetic c:Lcom/ss/android/image/f;


# direct methods
.method public constructor <init>(Lcom/ss/android/image/f;Lcom/ss/android/image/b;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/android/image/f$b;->c:Lcom/ss/android/image/f;

    .line 132
    const-string v0, "CacheSizeThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 133
    iput-object p2, p0, Lcom/ss/android/image/f$b;->b:Lcom/ss/android/image/b;

    .line 134
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x16c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/f$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/image/f$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 139
    iget-object v2, p0, Lcom/ss/android/image/f$b;->b:Lcom/ss/android/image/b;

    invoke-virtual {v2}, Lcom/ss/android/image/b;->g()J

    move-result-wide v2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 141
    const-string v4, "ImageManagerCacheController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculate cache size time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/image/f$b;->c:Lcom/ss/android/image/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/image/f;->a(Lcom/ss/android/image/f;Z)Z

    .line 143
    iget-object v0, p0, Lcom/ss/android/image/f$b;->c:Lcom/ss/android/image/f;

    invoke-static {v0}, Lcom/ss/android/image/f;->b(Lcom/ss/android/image/f;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 144
    sget-object v0, Lcom/ss/android/image/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/image/f$b;->c:Lcom/ss/android/image/f;

    invoke-static {v0}, Lcom/ss/android/image/f;->d(Lcom/ss/android/image/f;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/image/f$b;->c:Lcom/ss/android/image/f;

    invoke-static {v1}, Lcom/ss/android/image/f;->c(Lcom/ss/android/image/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
