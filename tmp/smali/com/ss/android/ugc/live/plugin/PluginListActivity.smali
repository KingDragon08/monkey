.class public Lcom/ss/android/ugc/live/plugin/PluginListActivity;
.super Lcom/ss/android/sdk/activity/BaseActivity;
.source "PluginListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/plugin/PluginListActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f040042

    return v0
.end method

.method public init()V
    .locals 7

    .prologue
    const/16 v4, 0x3392

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0}, Lcom/ss/android/sdk/activity/BaseActivity;->init()V

    .line 46
    iget-object v0, p0, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->mTitleView:Landroid/widget/TextView;

    const-string v1, "\u63d2\u4ef6\u4fe1\u606f\u5217\u8868"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    const v0, 0x7f0e0162

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->b:Landroid/widget/ListView;

    .line 51
    new-instance v1, Lcom/ss/android/ugc/live/plugin/PluginListActivity$a;

    .line 52
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->T()Lcom/ss/android/ugc/live/core/depend/l/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/l/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/live/plugin/PluginListActivity$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x3391

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->finish()V

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/plugin/PluginListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
