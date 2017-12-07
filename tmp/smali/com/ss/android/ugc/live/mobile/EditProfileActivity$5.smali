.class public Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/mobile/EditProfileActivity;Z)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->c:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    iput-boolean p2, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3274

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->b:Z

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->c:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->b(Lcom/ss/android/ugc/live/mobile/EditProfileActivity;)Lcom/ss/android/ugc/live/core/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->c:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    const-string v2, "signup_name_popup"

    const-string v3, "empty_show_yes"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->c:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->b(Lcom/ss/android/ugc/live/mobile/EditProfileActivity;)Lcom/ss/android/ugc/live/core/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->c:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    const-string v2, "default_name"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "mobile_signup_change_show_yes"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->c:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->setResult(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->c:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->finish()V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->c:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->b(Lcom/ss/android/ugc/live/mobile/EditProfileActivity;)Lcom/ss/android/ugc/live/core/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$5;->c:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    const-string v2, "signup_name_popup"

    const-string v3, "change_show_yes"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
