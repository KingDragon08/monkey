.class public Lcom/ss/android/im/queue/b;
.super Ljava/lang/Object;
.source "MsgQueueHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ss/android/im/queue/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ss/android/im/queue/b$1;

    invoke-direct {v0}, Lcom/ss/android/im/queue/b$1;-><init>()V

    sput-object v0, Lcom/ss/android/im/queue/b;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a()Ljava/util/Queue;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xb55

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/Queue;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/Queue;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 40
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/ss/android/im/queue/MsgQueueHelper$2;

    const/16 v1, 0x15

    sget-object v2, Lcom/ss/android/im/queue/b;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/im/queue/MsgQueueHelper$2;-><init>(ILjava/util/Comparator;)V

    goto :goto_0
.end method

.method public static b()Ljava/util/Queue;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xb56

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/Queue;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/util/Queue;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/im/queue/MsgQueueHelper$3;

    invoke-direct {v0}, Lcom/ss/android/im/queue/MsgQueueHelper$3;-><init>()V

    goto :goto_0
.end method
