.class public Lcom/ss/android/ugc/live/feed/ui/a$10;
.super Ljava/lang/Object;
.source "FeedFollowFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/ui/a;->onEventMainThread(Lcom/ss/android/ugc/live/feed/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/ui/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/ui/a;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x2dd4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a$10;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/ui/a$10;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    :goto_0
    return-void

    .line 690
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 712
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 693
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "upload_fail_popup"

    const-string v2, "download"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/ui/a;->a(Lcom/ss/android/ugc/live/feed/ui/a;Lcom/ss/android/ugc/live/feed/model/UploadItem;)Lcom/ss/android/ugc/live/feed/model/UploadItem;

    .line 695
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/a;->d(Lcom/ss/android/ugc/live/feed/ui/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/a;->d(Lcom/ss/android/ugc/live/feed/ui/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    .line 697
    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 696
    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/medialib/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/ui/a;->a(Lcom/ss/android/ugc/live/feed/ui/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/ui/a;->e(Lcom/ss/android/ugc/live/feed/ui/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 703
    :pswitch_1
    const-string v0, "video_publish_fail_delete_confirm"

    invoke-static {v0, v9}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 704
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/feed/ui/a;->b(Lcom/ss/android/ugc/live/feed/ui/a;Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 705
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    iget-object v0, v0, Lcom/ss/android/ugc/live/feed/ui/a;->e:Lcom/ss/android/ugc/live/feed/adapter/c;

    check-cast v0, Lcom/ss/android/ugc/live/feed/adapter/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->b:Lcom/ss/android/ugc/live/feed/model/UploadItem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/adapter/h;->e(Lcom/ss/android/ugc/live/feed/model/UploadItem;)V

    .line 706
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/ui/a$10;->c:Lcom/ss/android/ugc/live/feed/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/feed/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "upload_fail_popup"

    const-string v2, "delete"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 709
    :pswitch_2
    const-string v0, "video_publish_fail_delete_cancel"

    invoke-static {v0, v9}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
