.class public Lcom/ss/android/ugc/live/app/m$2$2;
.super Ljava/lang/Object;
.source "LiveAppData.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/app/m$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/app/m$2;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/app/m$2;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/m$2$2;->b:Lcom/ss/android/ugc/live/app/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x242e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/m$2$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/m$2$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2$2;->b:Lcom/ss/android/ugc/live/app/m$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/m$2;->b:Landroid/app/Activity;

    const-string v1, "force_update_popup"

    const-string v2, "confirm"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/ss/android/common/update/f;->a()Lcom/ss/android/common/update/f;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->b()V

    .line 385
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->w()Ljava/io/File;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_1

    .line 387
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/m$2$2;->b:Lcom/ss/android/ugc/live/app/m$2;

    iget-object v1, v1, Lcom/ss/android/ugc/live/app/m$2;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->E()V

    .line 392
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2$2;->b:Lcom/ss/android/ugc/live/app/m$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/m$2;->b:Landroid/app/Activity;

    const v1, 0x7f080297

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
