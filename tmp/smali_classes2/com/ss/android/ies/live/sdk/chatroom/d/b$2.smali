.class public Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;
.super Ljava/lang/Object;
.source "LiveEndFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v4, 0x1091

    const/16 v13, 0x8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 435
    sget v1, Lcom/ss/android/ugc/live/R$id;->follow:I

    if-ne v0, v1, :cond_2

    .line 436
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->b()V

    goto :goto_0

    .line 437
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->back_to_main:I

    if-ne v0, v1, :cond_3

    .line 438
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a()V

    goto :goto_0

    .line 439
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/R$id;->title_user_avatar:I

    if-ne v0, v1, :cond_4

    .line 440
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->b(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)V

    goto :goto_0

    .line 441
    :cond_4
    sget v1, Lcom/ss/android/ugc/live/R$id;->first_video:I

    if-ne v0, v1, :cond_7

    .line 442
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->c(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 443
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->d(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/app/Activity;

    move-result-object v5

    const-string v6, "camera"

    const-string v7, "source"

    const-wide/16 v8, 0x7

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 447
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    const-string v1, "audience_live_over"

    invoke-static {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/d/b;ILjava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->d(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/app/Activity;

    move-result-object v5

    const-string v6, "live_over_c_video"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->e(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "follow_video_show"

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->f(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_6
    const-string v7, "unfollow_video_show"

    goto :goto_2

    .line 448
    :cond_7
    sget v1, Lcom/ss/android/ugc/live/R$id;->second_video:I

    if-ne v0, v1, :cond_9

    .line 449
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->c(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 450
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    const-string v1, "anchor_live_over"

    invoke-static {v0, v3, v1}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/d/b;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    const-string v1, "audience_live_over"

    invoke-static {v0, v12, v1}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/d/b;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :cond_9
    sget v1, Lcom/ss/android/ugc/live/R$id;->third_video:I

    if-ne v0, v1, :cond_b

    .line 455
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->c(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 456
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    const-string v1, "anchor_live_over"

    invoke-static {v0, v12, v1}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/d/b;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    const/4 v1, 0x2

    const-string v2, "audience_live_over"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/d/b;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :cond_b
    sget v1, Lcom/ss/android/ugc/live/R$id;->btn_record:I

    if-ne v0, v1, :cond_0

    .line 461
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->d(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/app/Activity;

    move-result-object v5

    const-string v6, "take_video"

    const-string v7, "anchor_live_over"

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->f(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v8

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0, v12}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/d/b;Z)Z

    .line 463
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->v()Lcom/ss/android/ugc/live/core/depend/pref/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->g(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/pref/a;->p(Z)V

    .line 464
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->h(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->a(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->b:Lcom/ss/android/ugc/live/core/depend/c/b;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->d(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/core/depend/c/b;->a(Landroid/app/Activity;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;->b:Lcom/ss/android/ies/live/sdk/chatroom/d/b;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b;->i(Lcom/ss/android/ies/live/sdk/chatroom/d/b;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ies/live/sdk/chatroom/d/b$2$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/d/b$2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
