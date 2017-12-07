.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;
.super Ljava/lang/Object;
.source "VideoProcessActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Z)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    iput-boolean p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x6a8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    move v0, v3

    .line 269
    :goto_1
    const/16 v1, 0x27

    if-ge v0, v1, :cond_1

    .line 270
    int-to-float v1, v0

    const/high16 v2, 0x42200000    # 40.0f

    div-float/2addr v1, v2

    .line 271
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    new-instance v4, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;F)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 293
    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :catch_0
    move-exception v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 298
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->b:Z

    if-eqz v0, :cond_2

    .line 299
    const-string v0, "xs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTargetWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   mTargetHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v1

    invoke-static {v3, v0, v1}, Lorg/libsdl/app/SDLActivity;->nativeEnterMixEditorState(ZII)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 334
    const/4 v0, 0x0

    goto :goto_0
.end method
