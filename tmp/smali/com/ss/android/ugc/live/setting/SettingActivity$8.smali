.class public Lcom/ss/android/ugc/live/setting/SettingActivity$8;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/setting/SettingActivity;->onShowSandboxSwitcherClick(Landroid/view/View;)V
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
    .line 495
    iput-object p1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3992

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/live/setting/SettingActivity;->mShowSandboxSwitcher:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/SettingActivity;->mShowSandboxSwitcher:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/live/setting/SettingActivity;->mLinkSelectorSwitcher:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/SettingActivity;->mShowSandboxSwitcher:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-static {v0}, Lcom/ss/android/common/c/a;->a(Landroid/content/Context;)Lcom/ss/android/common/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/SettingActivity;->mShowSandboxSwitcher:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/common/c/a;->b(Z)V

    .line 502
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mShowSandboxSwitcher:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_4
    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/pref/a;->m(Z)V

    .line 503
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$8;->b:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/live/setting/SettingActivity;->mShowSandboxSwitcher:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->a(Z)V

    .line 504
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->a(Ljava/lang/String;)V

    .line 505
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->e()V

    .line 506
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->D()Lcom/ss/android/ugc/live/core/depend/r/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/r/d;->b()V

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 498
    goto :goto_1

    :cond_2
    move v0, v3

    .line 500
    goto :goto_2

    :cond_3
    move v0, v3

    .line 501
    goto :goto_3

    :cond_4
    move v7, v3

    .line 502
    goto :goto_4
.end method
