.class public Lcom/ss/android/ugc/live/shortvideo/SynthService$1;
.super Ljava/lang/Object;
.source "SynthService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/SynthService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/SynthService;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/SynthService;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/SynthService$1;->b:Lcom/ss/android/ugc/live/shortvideo/SynthService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3a0b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/SynthService$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/SynthService$1;->b:Lcom/ss/android/ugc/live/shortvideo/SynthService;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a(Lcom/ss/android/ugc/live/shortvideo/SynthService;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    .line 85
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/SynthService$1;->b:Lcom/ss/android/ugc/live/shortvideo/SynthService;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/SynthService;->a(Lcom/ss/android/ugc/live/shortvideo/SynthService;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/SynthService;->c:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    goto :goto_0
.end method
