.class public Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/setting/SettingActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/setting/SettingActivity$2;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/setting/SettingActivity$2;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;->b:Lcom/ss/android/ugc/live/setting/SettingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x398b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 788
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;->b:Lcom/ss/android/ugc/live/setting/SettingActivity$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/setting/SettingActivity;->c(Lcom/ss/android/ugc/live/setting/SettingActivity;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/a;->dismiss()V

    .line 784
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;->b:Lcom/ss/android/ugc/live/setting/SettingActivity$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    const v1, 0x7f080152

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    .line 785
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;->b:Lcom/ss/android/ugc/live/setting/SettingActivity$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    const-string v1, "clear_cache_popup"

    const-string v2, "done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;->b:Lcom/ss/android/ugc/live/setting/SettingActivity$2;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    const v1, 0x7f0800ff

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "0.00"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/setting/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;->b:Lcom/ss/android/ugc/live/setting/SettingActivity$2;

    iget-object v1, v1, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mCacheSizeView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
