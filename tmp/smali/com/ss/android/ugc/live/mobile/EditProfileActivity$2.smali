.class public Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/mobile/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->b:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3271

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/o/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->b:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->b()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->b:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->b:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    if-nez v0, :cond_2

    .line 137
    iget-object v1, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->b:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->ad()Lcom/ss/android/ugc/live/core/depend/h/a/a;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->b:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->b:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->b:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->b:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->b:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a(Lcom/bytedance/ies/uikit/base/AbsActivity;Lcom/ss/android/ugc/live/core/depend/h/a/a$a;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->b:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;->b(Lcom/ss/android/ugc/live/mobile/EditProfileActivity;)Lcom/ss/android/ugc/live/core/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity$2;->b:Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    const-string v2, "signup_profile"

    const-string v3, "change_avatar"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "mobile_signup_change_avatar"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
