.class public Lcom/bytedance/ugc/livemobile/e/m$2$1;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/m$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/m$2;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/m$2;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/core/model/user/AvatarUri;)V
    .locals 8

    .prologue
    const/16 v4, 0xd62

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v0, "mobile_signup_image_setting_success"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m;->p:Lcom/ss/android/ugc/live/core/depend/o/i;

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->account_upload_avatar_fail:I

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-static {v0, p1}, Lcom/bytedance/ugc/livemobile/e/m;->a(Lcom/bytedance/ugc/livemobile/e/m;Lcom/ss/android/ugc/live/core/model/user/AvatarUri;)Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    .line 154
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/m;->b(Lcom/bytedance/ugc/livemobile/e/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/m;->b(Lcom/bytedance/ugc/livemobile/e/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/m;->c(Lcom/bytedance/ugc/livemobile/e/m;)Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/bytedance/ugc/livemobile/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$dimen;->edit_profile_head_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/e/m;->c(Lcom/bytedance/ugc/livemobile/e/m;)Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->clearPathImageMemory(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-static {v1}, Lcom/bytedance/ugc/livemobile/e/m;->d(Lcom/bytedance/ugc/livemobile/e/m;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v2, v2, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-static {v2}, Lcom/bytedance/ugc/livemobile/e/m;->c(Lcom/bytedance/ugc/livemobile/e/m;)Lcom/ss/android/ugc/live/core/model/user/AvatarUri;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/model/user/AvatarUri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindPathImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0xd63

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/m$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/m$2$1;->b:Lcom/bytedance/ugc/livemobile/e/m$2;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m$2;->b:Lcom/bytedance/ugc/livemobile/e/m;

    iget-object v0, v0, Lcom/bytedance/ugc/livemobile/e/m;->d:Lcom/ss/android/ugc/live/core/utils/d;

    const-string v2, "signup_profile"

    const-string v3, "change_avatar"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/core/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    instance-of v0, p1, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 172
    check-cast v0, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;

    invoke-virtual {v0}, Lcom/bytedance/ies/api/exceptions/server/ApiServerException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x4e36

    if-ne v0, v2, :cond_2

    .line 173
    const-string v0, "profile_image_setting"

    const-string v2, "review_failure"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_2
    sget v0, Lcom/ss/android/ugc/live/R$string;->account_upload_avatar_fail:I

    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/live/core/api/a;->a(Landroid/content/Context;Ljava/lang/Exception;I)V

    goto :goto_0
.end method
