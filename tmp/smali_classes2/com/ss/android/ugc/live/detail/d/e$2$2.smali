.class public Lcom/ss/android/ugc/live/detail/d/e$2$2;
.super Ljava/lang/Object;
.source "MeiPaiShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/d/e$2;->onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/d/e$2;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/d/e$2;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/e$2$2;->b:Lcom/ss/android/ugc/live/detail/d/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x29dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e$2$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/d/e$2$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/d/e$2$2;->b:Lcom/ss/android/ugc/live/detail/d/e$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/d/e;->a(Lcom/ss/android/ugc/live/detail/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/d/e$2$2;->b:Lcom/ss/android/ugc/live/detail/d/e$2;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/d/e$2;->b:Lcom/ss/android/ugc/live/detail/d/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/detail/d/e;->d(Lcom/ss/android/ugc/live/detail/d/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    const v1, 0x7f080488

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 172
    const v1, 0x7f0805c2

    new-instance v2, Lcom/ss/android/ugc/live/detail/d/e$2$2$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/d/e$2$2$1;-><init>(Lcom/ss/android/ugc/live/detail/d/e$2$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 179
    const v1, 0x7f0800fa

    new-instance v2, Lcom/ss/android/ugc/live/detail/d/e$2$2$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/detail/d/e$2$2$2;-><init>(Lcom/ss/android/ugc/live/detail/d/e$2$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    goto :goto_0
.end method
