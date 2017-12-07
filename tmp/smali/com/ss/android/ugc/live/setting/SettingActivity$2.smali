.class public Lcom/ss/android/ugc/live/setting/SettingActivity$2;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/setting/SettingActivity;->clearCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/setting/SettingActivity;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x398c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    const v3, 0x7f080154

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/medialib/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/setting/SettingActivity;->a(Lcom/ss/android/ugc/live/setting/SettingActivity;Lcom/ss/android/ugc/live/medialib/c/a;)Lcom/ss/android/ugc/live/medialib/c/a;

    .line 776
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/setting/SettingActivity;->c(Lcom/ss/android/ugc/live/setting/SettingActivity;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    const-string v1, "clear_cache_popup"

    const-string v2, "confirm"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/setting/SettingActivity;->c(Lcom/ss/android/ugc/live/setting/SettingActivity;)Lcom/ss/android/ugc/live/medialib/c/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/medialib/c/a;->setCancelable(Z)V

    .line 779
    invoke-static {}, Lcom/ss/android/ugc/live/video/b;->t()V

    .line 780
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$2;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/SettingActivity;->mCacheSizeView:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/setting/SettingActivity$2$1;-><init>(Lcom/ss/android/ugc/live/setting/SettingActivity$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
