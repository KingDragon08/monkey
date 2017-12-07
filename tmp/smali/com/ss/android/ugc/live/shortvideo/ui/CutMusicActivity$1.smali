.class public Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity$1;
.super Ljava/lang/Object;
.source "CutMusicActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/16 v4, 0x61c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u97f3\u4e50\u64ad\u653e\u5b8c\u4e86"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutMusicActivity;I)V

    goto :goto_0
.end method
