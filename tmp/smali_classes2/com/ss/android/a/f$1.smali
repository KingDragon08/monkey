.class public Lcom/ss/android/a/f$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "MediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/a/f;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/a/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/ss/android/a/f$1;->d:Lcom/ss/android/a/f;

    iput p3, p0, Lcom/ss/android/a/f$1;->b:I

    iput p4, p0, Lcom/ss/android/a/f$1;->c:I

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x9d4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/f$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    :goto_0
    return-void

    .line 294
    :cond_0
    :try_start_0
    const-string v0, "MediaManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start load media "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget v1, p0, Lcom/ss/android/a/f$1;->b:I

    if-ne v7, v1, :cond_2

    .line 297
    iget-object v1, p0, Lcom/ss/android/a/f$1;->d:Lcom/ss/android/a/f;

    invoke-static {v1}, Lcom/ss/android/a/f;->a(Lcom/ss/android/a/f;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/a/e;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/a/f$1;->d:Lcom/ss/android/a/f;

    invoke-static {v1}, Lcom/ss/android/a/f;->b(Lcom/ss/android/a/f;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 310
    iget v2, p0, Lcom/ss/android/a/f$1;->b:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 311
    iget v2, p0, Lcom/ss/android/a/f$1;->c:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 312
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 314
    const-string v0, "MediaManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end load media "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    iget-object v1, p0, Lcom/ss/android/a/f$1;->d:Lcom/ss/android/a/f;

    invoke-static {v1}, Lcom/ss/android/a/f;->b(Lcom/ss/android/a/f;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 317
    iget v2, p0, Lcom/ss/android/a/f$1;->c:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 318
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 298
    :cond_2
    const/4 v1, 0x4

    :try_start_1
    iget v2, p0, Lcom/ss/android/a/f$1;->b:I

    if-ne v1, v2, :cond_3

    .line 299
    iget-object v1, p0, Lcom/ss/android/a/f$1;->d:Lcom/ss/android/a/f;

    invoke-static {v1}, Lcom/ss/android/a/f;->a(Lcom/ss/android/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/a/e;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 300
    :cond_3
    const/4 v1, 0x3

    iget v2, p0, Lcom/ss/android/a/f$1;->b:I

    if-ne v1, v2, :cond_4

    .line 301
    iget-object v1, p0, Lcom/ss/android/a/f$1;->d:Lcom/ss/android/a/f;

    invoke-static {v1}, Lcom/ss/android/a/f;->a(Lcom/ss/android/a/f;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/a/e;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 302
    :cond_4
    const/4 v1, 0x2

    iget v2, p0, Lcom/ss/android/a/f$1;->b:I

    if-ne v1, v2, :cond_5

    .line 303
    iget-object v1, p0, Lcom/ss/android/a/f$1;->d:Lcom/ss/android/a/f;

    invoke-static {v1}, Lcom/ss/android/a/f;->a(Lcom/ss/android/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/a/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 304
    :cond_5
    iget v1, p0, Lcom/ss/android/a/f$1;->b:I

    if-nez v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/ss/android/a/f$1;->d:Lcom/ss/android/a/f;

    invoke-static {v1}, Lcom/ss/android/a/f;->a(Lcom/ss/android/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/a/e;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    iget-object v1, p0, Lcom/ss/android/a/f$1;->d:Lcom/ss/android/a/f;

    invoke-static {v1}, Lcom/ss/android/a/f;->a(Lcom/ss/android/a/f;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/a/e;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
