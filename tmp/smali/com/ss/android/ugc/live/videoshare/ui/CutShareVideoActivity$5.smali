.class public Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$5;
.super Ljava/lang/Object;
.source "CutShareVideoActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$5;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x3c8b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 484
    :goto_0
    return-object v0

    .line 481
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$5;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IS EXIST: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$5;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/live/video/b;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/ss/android/medialib/FFMpegManager;->getInstance()Lcom/ss/android/medialib/FFMpegManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$5;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->o(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/FFMpegManager;->isCanImport(Ljava/lang/String;)I

    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
