.class public Lcom/ss/android/ugc/live/setting/SettingActivity$7;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/setting/SettingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/ss/android/ugc/live/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/setting/SettingActivity;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->e:Lcom/ss/android/ugc/live/setting/SettingActivity;

    iput p2, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->b:I

    iput-object p3, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3991

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    :goto_0
    return-void

    .line 383
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 385
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->CLICK:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "my_profile"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    const-string v2, "invitation_point"

    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "invitation_point"

    .line 387
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->e:Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-static {v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/SettingActivity$7;->e:Lcom/ss/android/ugc/live/setting/SettingActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/setting/SettingActivity;->setClick(Landroid/view/View;)V

    goto :goto_0
.end method
