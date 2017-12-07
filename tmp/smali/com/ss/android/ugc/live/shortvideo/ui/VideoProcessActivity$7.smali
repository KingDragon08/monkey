.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$7;
.super Ljava/lang/Object;
.source "VideoProcessActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/shortvideo/i/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->p()V
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
    .line 813
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x6af

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 823
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    const-string v0, "video_edit_back_confirm"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 821
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->finish()V

    .line 822
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->v(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)V

    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;->u(Lcom/ss/android/ugc/live/shortvideo/ui/VideoProcessActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gallery"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    const-string v0, "gallery_edit_back_confirm"

    invoke-static {v0, v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method
