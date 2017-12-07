.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$8;
.super Ljava/lang/Object;
.source "VideoProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$8;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x6b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1072
    :goto_0
    return-void

    .line 1070
    :cond_0
    invoke-static {v7, v7}, Lorg/libsdl/app/SDLActivity;->nativePauseResume(ZZ)V

    .line 1071
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$8;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Lcom/ss/android/ugc/live/shortvideo/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/d;->g()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->nativeSeekPlay(I)V

    goto :goto_0
.end method
