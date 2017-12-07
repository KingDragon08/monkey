.class public Lcom/ss/android/common/update/c;
.super Ljava/lang/Object;
.source "NotificationBuilder.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/app/ag$d;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 10

    .prologue
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/common/update/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x19fd

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/support/v4/app/ag$d;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Landroid/graphics/Bitmap;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const-class v9, Landroid/app/PendingIntent;

    aput-object v9, v7, v8

    const-class v8, Landroid/app/Notification;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/common/update/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x19fd

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/support/v4/app/ag$d;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Landroid/graphics/Bitmap;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const-class v9, Landroid/app/PendingIntent;

    aput-object v9, v7, v8

    const-class v8, Landroid/app/Notification;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    .line 29
    :goto_0
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v4/app/ag$d;->a(I)Landroid/support/v4/app/ag$d;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p4}, Landroid/support/v4/app/ag$d;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/ag$d;->a(J)Landroid/support/v4/app/ag$d;

    move-result-object v2

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ag$d;->b(Z)Landroid/support/v4/app/ag$d;

    move-result-object v2

    .line 27
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ag$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ag$d;

    .line 29
    move-object/from16 v0, p6

    move/from16 v1, p7

    invoke-static {p0, p1, p5, v0, v1}, Lcom/ss/android/common/update/c;->a(Landroid/content/Context;Landroid/support/v4/app/ag$d;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/ag$d;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/update/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x19fe

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/app/ag$d;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    const-class v6, Landroid/app/Notification;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/update/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x19fe

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/app/ag$d;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    const-class v6, Landroid/app/Notification;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 35
    invoke-virtual {p1, p2}, Landroid/support/v4/app/ag$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Landroid/support/v4/app/ag$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v0

    const/16 v1, 0x64

    .line 37
    invoke-virtual {v0, v1, p4, v7}, Landroid/support/v4/app/ag$d;->a(IIZ)Landroid/support/v4/app/ag$d;

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 44
    new-instance v1, Landroid/widget/RemoteViews;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ss/android/ugc/live/R$layout;->ssl_notification_progress:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 46
    sget v2, Lcom/ss/android/ugc/live/R$id;->progress:I

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, p4, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 47
    sget v2, Lcom/ss/android/ugc/live/R$id;->progress_text:I

    invoke-virtual {v1, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 48
    sget v2, Lcom/ss/android/ugc/live/R$id;->title:I

    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method
