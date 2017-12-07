.class public Lcom/ss/android/ies/live/sdk/i;
.super Ljava/lang/Object;
.source "ShareHelper.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/live/Room;)Z
    .locals 10

    .prologue
    const/16 v4, 0x16d1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ies/live/sdk/i;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/core/model/live/Room;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/ss/android/ies/live/sdk/f;->a()Lcom/ss/android/ies/live/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f;->c()Lcom/ss/android/ugc/live/core/depend/c/c;

    move-result-object v1

    .line 18
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v7

    .line 35
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v2, "qq"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_1
    const-string v2, "qzone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v2, "weibo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v8

    goto :goto_1

    :sswitch_3
    const-string v2, "weixin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v9

    goto :goto_1

    :sswitch_4
    const-string v2, "weixin_moments"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    .line 20
    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "share_my_live_ac"

    const-string v3, "select_qq"

    invoke-interface {v0, p0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, p2, p0}, Lcom/ss/android/ugc/live/core/depend/c/c;->c(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "share_my_live_ac"

    const-string v3, "select_qzone"

    invoke-interface {v0, p0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, p2, p0}, Lcom/ss/android/ugc/live/core/depend/c/c;->d(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "share_my_live_ac"

    const-string v3, "select_weibo"

    invoke-interface {v0, p0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, p2, p0}, Lcom/ss/android/ugc/live/core/depend/c/c;->e(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)Z

    move-result v0

    goto/16 :goto_0

    .line 29
    :pswitch_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "share_my_live_ac"

    const-string v3, "select_weixin"

    invoke-interface {v0, p0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1, p2, p0}, Lcom/ss/android/ugc/live/core/depend/c/c;->a(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)Z

    move-result v0

    goto/16 :goto_0

    .line 32
    :pswitch_4
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "share_my_live_ac"

    const-string v3, "select_weixin_moment"

    invoke-interface {v0, p0, v2, v3}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1, p2, p0}, Lcom/ss/android/ugc/live/core/depend/c/c;->b(Lcom/ss/android/ugc/live/core/model/live/Room;Landroid/app/Activity;)Z

    move-result v0

    goto/16 :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        -0x376d9a6a -> :sswitch_4
        -0x2f2e7d9e -> :sswitch_3
        0xe20 -> :sswitch_0
        0x671839d -> :sswitch_1
        0x6bc6ce8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
