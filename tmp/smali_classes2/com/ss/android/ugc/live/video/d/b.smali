.class public Lcom/ss/android/ugc/live/video/d/b;
.super Ljava/lang/Object;
.source "PlayerFactory.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/os/Handler;I)Lcom/ss/android/ugc/live/video/d/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3bf0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/video/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/d/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/ugc/live/video/d/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/d/a;

    .line 23
    :goto_0
    return-object v0

    .line 17
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance v0, Lcom/ss/android/ugc/live/video/d/d;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/video/d/d;-><init>(Landroid/os/Handler;)V

    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/ss/android/ugc/live/video/d/e;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/video/d/e;-><init>(Landroid/os/Handler;)V

    goto :goto_0

    .line 21
    :pswitch_1
    new-instance v0, Lcom/ss/android/ugc/live/video/d/d;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/video/d/d;-><init>(Landroid/os/Handler;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
