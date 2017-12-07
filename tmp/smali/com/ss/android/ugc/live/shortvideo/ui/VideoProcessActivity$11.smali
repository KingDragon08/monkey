.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;
.super Ljava/lang/Object;
.source "VideoProcessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->h()V
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
    .line 371
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x6b4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "mChangeVolume 111"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    const-string v1, "edit_type"

    const-string v2, "volume"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "video_edit"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Z)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Z)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Z)Z

    .line 384
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 390
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->i(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 391
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->k(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$11;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
