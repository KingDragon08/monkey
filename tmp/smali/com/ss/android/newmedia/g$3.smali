.class public final Lcom/ss/android/newmedia/g$3;
.super Ljava/lang/Object;
.source "AppUtil.java"

# interfaces
.implements Lcom/ss/android/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/g;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/support/v4/app/Fragment;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/ss/android/newmedia/g$3;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/newmedia/g$3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/g$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/newmedia/g$3;->e:Landroid/support/v4/app/Fragment;

    iput p5, p0, Lcom/ss/android/newmedia/g$3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1b43

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/g$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/g$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 720
    :goto_0
    return-void

    .line 698
    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/ss/android/newmedia/g$3;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/ugc/live/R$string;->photo_error_no_sdcard:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto :goto_0

    .line 702
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 703
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 704
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/newmedia/g$3;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 706
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 708
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/newmedia/g$3;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 709
    const-string v1, "output"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 711
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/newmedia/g$3;->e:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_3

    .line 712
    iget-object v1, p0, Lcom/ss/android/newmedia/g$3;->e:Landroid/support/v4/app/Fragment;

    iget v2, p0, Lcom/ss/android/newmedia/g$3;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 718
    iget-object v0, p0, Lcom/ss/android/newmedia/g$3;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/ugc/live/R$string;->photo_error_no_camera:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    goto :goto_0

    .line 714
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/newmedia/g$3;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/ss/android/newmedia/g$3;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method
