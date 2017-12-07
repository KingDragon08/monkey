.class public Lcom/ss/android/newmedia/message/h$3$1;
.super Ljava/lang/Object;
.source "MessageShowHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/message/h$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/message/h$3;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/message/h$3;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0x1cae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h$3$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/newmedia/message/h$3$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    const/4 v0, 0x0

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v1, v1, Lcom/ss/android/newmedia/message/h$3;->c:Lorg/json/JSONObject;

    const-string v2, "preload_article"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_7

    move v5, v7

    .line 439
    :goto_1
    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v1, v1, Lcom/ss/android/newmedia/message/h$3;->c:Lorg/json/JSONObject;

    const-string v2, "open_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 442
    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v1, v1, Lcom/ss/android/newmedia/message/h$3;->c:Lorg/json/JSONObject;

    const-string v2, "app_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 443
    if-eqz v4, :cond_4

    .line 444
    const-string v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 445
    const-string v1, "p"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 446
    const-string v1, "uid"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 447
    if-ne v2, v7, :cond_2

    .line 448
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v0, v0, Lcom/ss/android/newmedia/message/h$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v1, v1, Lcom/ss/android/newmedia/message/h$3;->i:Lcom/ss/android/newmedia/h;

    invoke-static {v0, v3, v8, v9, v1}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;IJLcom/ss/android/newmedia/h;)Landroid/content/Intent;

    move-result-object v0

    .line 449
    :cond_2
    if-nez v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v0, v0, Lcom/ss/android/newmedia/message/h$3;->i:Lcom/ss/android/newmedia/h;

    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v1, v1, Lcom/ss/android/newmedia/message/h$3;->b:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/newmedia/h;->a(Landroid/content/Context;IILorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object v0

    .line 451
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssnotify://common/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 470
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v1, v1, Lcom/ss/android/newmedia/message/h$3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 471
    if-nez v0, :cond_5

    .line 472
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v0, v0, Lcom/ss/android/newmedia/message/h$3;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 473
    :cond_5
    if-eqz v0, :cond_0

    .line 475
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 476
    const-string v1, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    const-string v1, "msg_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v1, "msg_id"

    iget-object v2, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget v2, v2, Lcom/ss/android/newmedia/message/h$3;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string v1, "message_from"

    iget-object v2, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget v2, v2, Lcom/ss/android/newmedia/message/h$3;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    const-string v1, "msg_post_back"

    iget-object v2, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v2, v2, Lcom/ss/android/newmedia/message/h$3;->c:Lorg/json/JSONObject;

    const-string v3, "post_back"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v1, v1, Lcom/ss/android/newmedia/message/h$3;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 485
    const-string v1, "message_extra"

    iget-object v2, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v2, v2, Lcom/ss/android/newmedia/message/h$3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    :cond_6
    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget v1, v1, Lcom/ss/android/newmedia/message/h$3;->j:I

    iget-object v2, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v2, v2, Lcom/ss/android/newmedia/message/h$3;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/ss/android/newmedia/message/h;->a(ILandroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v1, v1, Lcom/ss/android/newmedia/message/h$3;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string v1, "MessageShowHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not get launch intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v1, v1, Lcom/ss/android/newmedia/message/h$3;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not get launch intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v5, v3

    .line 438
    goto/16 :goto_1

    .line 456
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 458
    const-string v2, "sslocal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 459
    invoke-static {v1}, Lcom/ss/android/newmedia/data/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 462
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 463
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    invoke-static {v3}, Lcom/ss/android/newmedia/data/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 465
    const-string v3, "is_from_self"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 468
    iget-object v1, p0, Lcom/ss/android/newmedia/message/h$3$1;->b:Lcom/ss/android/newmedia/message/h$3;

    iget-object v1, v1, Lcom/ss/android/newmedia/message/h$3;->i:Lcom/ss/android/newmedia/h;

    invoke-virtual {v1, v2, v5}, Lcom/ss/android/newmedia/h;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_a
    move-object v2, v1

    move-object v1, v0

    goto :goto_3
.end method
