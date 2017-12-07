.class public Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;
.super Ljava/lang/Object;
.source "ProfileVisitorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/wrapper/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x17d3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lcom/ss/android/sdk/app/i;->b()Lcom/ss/android/sdk/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/sdk/app/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->n()Lcom/ss/android/ugc/live/core/depend/o/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/ugc/live/R$string;->login_dialog_message:I

    const-string v3, "follow"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/live/core/depend/o/g;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 179
    sget v1, Lcom/ss/android/ugc/live/R$id;->following:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/ss/android/ugc/live/R$id;->follow_and_notice_layout:I

    if-ne v0, v1, :cond_4

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->a(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)V

    .line 182
    :cond_4
    sget v1, Lcom/ss/android/ugc/live/R$id;->dialog_profile_notice:I

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableRelativeLivePush()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->a(Lcom/ss/android/ies/live/sdk/wrapper/b/e;Z)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableRelativeLivePush(Z)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_dialog_notice_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v1, v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableRelativeLivePush()Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v7

    :cond_5
    invoke-static {v0, v4, v5, v3}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->a(Lcom/ss/android/ies/live/sdk/wrapper/b/e;JI)V

    .line 194
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 195
    const-string v0, "rid"

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->b(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v1, v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->f:Landroid/content/Context;

    const-string v2, "live_notification"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->isEnableRelativeLivePush()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "on"

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->b(Lcom/ss/android/ies/live/sdk/wrapper/b/e;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v1, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    invoke-static {v0, v7}, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->a(Lcom/ss/android/ies/live/sdk/wrapper/b/e;Z)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->g:Lcom/ss/android/ugc/live/core/model/user/User;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/core/model/user/User;->setEnableRelativeLivePush(Z)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/b/e$1;->b:Lcom/ss/android/ies/live/sdk/wrapper/b/e;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/wrapper/b/e;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_dialog_notice_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 196
    :cond_7
    :try_start_1
    const-string v3, "off"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
