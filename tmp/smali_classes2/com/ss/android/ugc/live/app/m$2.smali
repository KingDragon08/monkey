.class public Lcom/ss/android/ugc/live/app/m$2;
.super Ljava/lang/Object;
.source "LiveAppData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/app/m;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/ugc/live/app/m;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/app/m;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/m$2;->d:Lcom/ss/android/ugc/live/app/m;

    iput-object p2, p0, Lcom/ss/android/ugc/live/app/m$2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/ugc/live/app/m$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x242f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/m$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/m$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2;->d:Lcom/ss/android/ugc/live/app/m;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/m;->ap:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-nez v0, :cond_2

    .line 360
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/m$2;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 361
    const v1, 0x7f08075f

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 362
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/m$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080298

    const/4 v4, 0x0

    .line 363
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080105

    new-instance v4, Lcom/ss/android/ugc/live/app/m$2$1;

    invoke-direct {v4, p0}, Lcom/ss/android/ugc/live/app/m$2$1;-><init>(Lcom/ss/android/ugc/live/app/m$2;)V

    .line 364
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 372
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/m$2;->d:Lcom/ss/android/ugc/live/app/m;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/live/app/m;->ap:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 373
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2;->d:Lcom/ss/android/ugc/live/app/m;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/m;->ap:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setCancelable(Z)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2;->d:Lcom/ss/android/ugc/live/app/m;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/m;->ap:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2;->b:Landroid/app/Activity;

    const-string v1, "force_update_popup"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2;->d:Lcom/ss/android/ugc/live/app/m;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/m;->ap:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    .line 379
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2;->d:Lcom/ss/android/ugc/live/app/m;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/m;->ap:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/app/m$2$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/app/m$2$2;-><init>(Lcom/ss/android/ugc/live/app/m$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
