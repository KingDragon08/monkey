.class public Lcom/bytedance/ugc/livemobile/e/m$2;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/m;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/m;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd64

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m;->o:Lcom/ss/android/ugc/live/core/depend/h/a/a;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    new-instance v2, Lcom/bytedance/ugc/livemobile/e/m$2$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ugc/livemobile/e/m$2$1;-><init>(Lcom/bytedance/ugc/livemobile/e/m$2;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/depend/h/a/a;->a(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/live/core/depend/h/a/a$a;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m;->d:Lcom/ss/android/ugc/live/core/utils/d;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-virtual {v1}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "signup_profile"

    const-string v3, "change_avatar"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v1, "_staging_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "mobile_signup_change_avatar"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
