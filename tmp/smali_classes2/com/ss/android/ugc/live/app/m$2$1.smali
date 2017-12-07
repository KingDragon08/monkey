.class public Lcom/ss/android/ugc/live/app/m$2$1;
.super Ljava/lang/Object;
.source "LiveAppData.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 364
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/m$2$1;->b:Lcom/ss/android/ugc/live/app/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x242d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/m$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/m$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 370
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2$1;->b:Lcom/ss/android/ugc/live/app/m$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/m$2;->b:Landroid/app/Activity;

    const-string v1, "force_update_popup"

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2$1;->b:Lcom/ss/android/ugc/live/app/m$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/m$2;->d:Lcom/ss/android/ugc/live/app/m;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/app/m;->o()Lcom/ss/android/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/i;->a(Landroid/content/Context;)Landroid/support/v4/content/i;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ss.android.common.app.action.exit_app"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/i;->a(Landroid/content/Intent;)Z

    .line 369
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/m$2$1;->b:Lcom/ss/android/ugc/live/app/m$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/m$2;->d:Lcom/ss/android/ugc/live/app/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/live/app/m;->ap:Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    goto :goto_0
.end method
