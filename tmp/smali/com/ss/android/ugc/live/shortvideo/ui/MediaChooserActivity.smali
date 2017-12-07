.class public Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;
.super Lcom/ss/android/ugc/live/shortvideo/ui/a;
.source "MediaChooserActivity.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/ugc/live/core/depend/j/a$a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Lcom/ss/android/ugc/live/core/depend/j/a;

.field private c:Z

.field private d:Lcom/bytedance/common/utility/collection/f;

.field private e:Ljava/lang/String;

.field private f:Lcom/ss/android/ugc/live/core/depend/j/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;-><init>()V

    .line 60
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->f:Lcom/ss/android/ugc/live/core/depend/j/a$b;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x65e

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "media_chooser_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;III[Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x65f

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v10

    const-class v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x65f

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v10

    const-class v6, Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string v1, "media_choose_select_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v1, "media_max_select_count"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    if-eqz p4, :cond_0

    .line 91
    const-string v1, "media_select_list"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x666

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 308
    :cond_0
    :goto_0
    return v3

    .line 302
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/livestream/"

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/aweme/"

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move v3, v7

    .line 308
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x663

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->e:Ljava/lang/String;

    .line 211
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->c:Z

    if-nez v0, :cond_0

    .line 212
    const-string v0, "gallery_upload"

    invoke-static {p0, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    const-string v1, "umeng"

    const-string v2, "log_ac_album_pick"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 219
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/shortvideo/R$string;->process:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->showLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/bytedance/ies/util/thread/TaskManager;->inst()Lcom/bytedance/ies/util/thread/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->d:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity$4;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;Ljava/lang/String;)V

    const/16 v3, 0x111

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/util/thread/TaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x662

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v0, "gallery_upload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x665

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :goto_0
    return-void

    .line 246
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 248
    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->hideLoadingDialog()V

    .line 249
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 250
    if-ne v4, v7, :cond_1

    .line 251
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->b(Ljava/lang/String;)V

    .line 252
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->c:Z

    .line 253
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_movie_import_error_rate"

    invoke-interface {v0, v1, v3, v8}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 256
    :cond_1
    const-string v0, "mediaChoose"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in picking mp4, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, ""

    .line 258
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 259
    sget v0, Lcom/ss/android/ugc/live/R$string;->less_than_4:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 287
    :try_start_0
    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string v2, "errorDesc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v0, "userId"

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getIUserInfo()Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/live/basemodule/function/IUserInfo;->getCurUserId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v2, "hotsoon_movie_import_error_rate"

    invoke-interface {v0, v2, v7, v1}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 260
    :cond_3
    const/4 v0, -0x2

    if-ne v4, v0, :cond_4

    .line 261
    sget v0, Lcom/ss/android/ugc/live/R$string;->format_unsupported:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 262
    :cond_4
    const/4 v0, -0x3

    if-ne v4, v0, :cond_5

    .line 263
    sget v0, Lcom/ss/android/ugc/live/R$string;->ratio_unsupported:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_5
    const/4 v0, -0x5

    if-ne v4, v0, :cond_8

    .line 265
    sget-object v5, Lcom/ss/android/medialib/a/k;->a:Ljava/util/LinkedList;

    .line 266
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v3

    .line 267
    :goto_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 268
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 269
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_6

    .line 270
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->b(Ljava/lang/String;)V

    .line 271
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->c:Z

    .line 272
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getILiveMonitor()Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;

    move-result-object v0

    const-string v1, "hotsoon_movie_import_error_rate"

    invoke-interface {v0, v1, v3, v8}, Lcom/ss/android/ugc/live/basemodule/function/ILiveMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 267
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 278
    :cond_7
    sget v0, Lcom/ss/android/ugc/live/R$string;->pixel_tool_large:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 280
    :cond_8
    sget v0, Lcom/ss/android/ugc/live/R$string;->video_not_valid:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 246
    :pswitch_data_0
    .packed-switch 0x111
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x661

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onBackPressed()V

    .line 190
    const-string v2, "gallery_back"

    const-string v3, "click"

    move-object v1, p0

    move-wide v4, v8

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 191
    const-string v0, "gallery_exit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/j/a;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v4, 0x660

    const/4 v10, 0x6

    const/4 v13, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 103
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$layout;->activity_media_chooser:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->setContentView(I)V

    .line 104
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->d:Lcom/bytedance/common/utility/collection/f;

    .line 105
    sget v0, Lcom/ss/android/ugc/live/R$string;->hint_no_recommend:I

    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 106
    const-string v1, "umeng"

    const-string v2, "log_refer_album"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 108
    new-instance v0, Lcom/ss/android/a/f;

    invoke-direct {v0, p0}, Lcom/ss/android/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 115
    const-string v1, "media_chooser_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    sget v0, Lcom/ss/android/ugc/live/R$id;->back_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity$2;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lcom/ss/android/ugc/live/R$id;->title_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    sget v1, Lcom/ss/android/ugc/live/R$string;->media_image_chooser:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v12

    .line 159
    const/4 v0, 0x3

    const-wide v6, 0x3ff3d70a3d70a3d7L    # 1.24

    const/16 v8, 0xc

    move v1, v10

    move v2, v10

    move v3, v10

    move v4, v13

    move v5, v13

    move v10, v9

    move v11, v13

    invoke-static/range {v0 .. v11}, Lcom/ss/android/a/c;->a(IIIIIIDIZZI)Lcom/ss/android/a/c;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity$3;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/a/c;->a(Lcom/ss/android/ugc/live/core/depend/j/a$b;)V

    .line 182
    invoke-virtual {v0, p0}, Lcom/ss/android/a/c;->a(Lcom/ss/android/ugc/live/core/depend/j/a$a;)V

    .line 183
    sget v1, Lcom/ss/android/ugc/live/R$id;->media_container:I

    invoke-virtual {v12, v1, v0}, Landroid/support/v4/app/w;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 184
    invoke-virtual {v12}, Landroid/support/v4/app/w;->b()I

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x664

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/live/shortvideo/ui/a;->onResume()V

    .line 234
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/MediaChooserActivity;->c:Z

    .line 235
    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->inst()Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/basemodule/ShortVideoContext;->getmICustomDialog()Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/function/ICustomDialog;->hideLoadingDialog()V

    goto :goto_0
.end method

.method public showToastType()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method
