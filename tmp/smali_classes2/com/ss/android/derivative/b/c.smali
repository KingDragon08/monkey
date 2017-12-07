.class public Lcom/ss/android/derivative/b/c;
.super Ljava/lang/Object;
.source "NotificationUtil.java"


# direct methods
.method private static a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;II)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 161
    const-string v0, "NotificationUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".NotificationActionBroadcastReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v0, "action_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v0, "install_info"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    const-string v0, "notification_id"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    shl-int/lit8 v0, p3, 0x2

    or-int/2addr v0, p2

    .line 170
    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 2

    .prologue
    .line 37
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/ss/android/derivative/b/c$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/derivative/b/c$1;-><init>(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)V

    .line 53
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2}, Lcom/ss/android/derivative/b/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)Landroid/widget/RemoteViews;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    .line 105
    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->title:Ljava/lang/String;

    .line 106
    iget-object v1, p1, Lcom/ss/android/derivative/bean/InstallInfo;->iconText:Ljava/lang/String;

    .line 107
    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->notificationPicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/derivative/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 108
    iget-object v3, p1, Lcom/ss/android/derivative/bean/InstallInfo;->iconPicUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/ss/android/derivative/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 109
    iget v4, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageId:I

    .line 110
    invoke-static {p0, p1, v8, v4}, Lcom/ss/android/derivative/b/c;->a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;II)Landroid/app/PendingIntent;

    move-result-object v4

    .line 111
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/ss/android/ugc/live/R$layout;->phone_change_notification_big_image_layout:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 112
    sget v6, Lcom/ss/android/ugc/live/R$id;->tv_title:I

    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113
    sget v0, Lcom/ss/android/ugc/live/R$id;->iv_big_image_bg:I

    invoke-virtual {v5, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 115
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_app_name:I

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    sget v0, Lcom/ss/android/ugc/live/R$id;->iv_app_icon:I

    invoke-virtual {v5, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 121
    :goto_0
    iget v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 122
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_enter:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->install_without_mobile_net:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    sget v0, Lcom/ss/android/ugc/live/R$id;->img_enter:I

    sget v1, Lcom/ss/android/ugc/live/R$mipmap;->ic_push_install:I

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 129
    :cond_0
    :goto_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->iv_delete:I

    invoke-virtual {v5, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 130
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_delete:I

    invoke-virtual {v5, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 131
    return-object v5

    .line 118
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_app_name:I

    invoke-virtual {v5, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    sget v0, Lcom/ss/android/ugc/live/R$id;->iv_app_icon:I

    invoke-virtual {v5, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 124
    :cond_2
    iget v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    if-ne v0, v8, :cond_0

    .line 125
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_enter:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->act_app:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 126
    sget v0, Lcom/ss/android/ugc/live/R$id;->img_enter:I

    sget v1, Lcom/ss/android/ugc/live/R$mipmap;->icon_push_open:I

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/16 v8, 0x10

    const/4 v7, 0x2

    .line 58
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p2, Lcom/ss/android/derivative/bean/InstallInfo;->title:Ljava/lang/String;

    .line 62
    iget-object v1, p2, Lcom/ss/android/derivative/bean/InstallInfo;->iconPicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/derivative/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63
    iget v2, p2, Lcom/ss/android/derivative/bean/InstallInfo;->packageId:I

    .line 64
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    sget v4, Lcom/ss/android/ugc/live/R$mipmap;->ic_push_install_l:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 66
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_2

    .line 67
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 69
    :cond_2
    invoke-static {p0, p2, v7, v2}, Lcom/ss/android/derivative/b/c;->a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;II)Landroid/app/PendingIntent;

    .line 70
    invoke-static {p0, p2, v6, v2}, Lcom/ss/android/derivative/b/c;->a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;II)Landroid/app/PendingIntent;

    move-result-object v4

    .line 71
    const/4 v5, 0x3

    invoke-static {p0, p2, v5, v2}, Lcom/ss/android/derivative/b/c;->a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;II)Landroid/app/PendingIntent;

    move-result-object v5

    .line 74
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 75
    iget v6, p2, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    if-ne v6, v7, :cond_3

    .line 76
    iget-object v6, p2, Lcom/ss/android/derivative/bean/InstallInfo;->iconText:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 77
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 78
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 82
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    .line 83
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v1, v0

    .line 87
    :goto_1
    iget v0, p2, Lcom/ss/android/derivative/bean/InstallInfo;->dislayMode:I

    if-nez v0, :cond_5

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 90
    invoke-static {p0, p2}, Lcom/ss/android/derivative/b/c;->b(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 91
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 94
    :cond_4
    invoke-static {p0, p2}, Lcom/ss/android/derivative/b/c;->c(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 95
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 97
    :cond_5
    iput-object v4, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 98
    iput-object v5, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 100
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;)Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 135
    iget-object v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->title:Ljava/lang/String;

    .line 136
    iget-object v1, p1, Lcom/ss/android/derivative/bean/InstallInfo;->iconText:Ljava/lang/String;

    .line 137
    iget-object v1, p1, Lcom/ss/android/derivative/bean/InstallInfo;->notificationPicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/derivative/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 138
    iget-object v2, p1, Lcom/ss/android/derivative/bean/InstallInfo;->iconPicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/derivative/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    iget v3, p1, Lcom/ss/android/derivative/bean/InstallInfo;->packageId:I

    .line 140
    invoke-static {p0, p1, v7, v3}, Lcom/ss/android/derivative/b/c;->a(Landroid/content/Context;Lcom/ss/android/derivative/bean/InstallInfo;II)Landroid/app/PendingIntent;

    move-result-object v3

    .line 141
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/ss/android/ugc/live/R$layout;->phone_change_notification_small_image:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 142
    if-eqz v2, :cond_0

    .line 143
    sget v5, Lcom/ss/android/ugc/live/R$id;->iv_app_icon:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 145
    :cond_0
    sget v2, Lcom/ss/android/ugc/live/R$id;->tv_title:I

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    sget v0, Lcom/ss/android/ugc/live/R$id;->iv_small_image_bg:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 147
    sget v0, Lcom/ss/android/ugc/live/R$id;->iv_delete:I

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 148
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_delete:I

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 149
    iget v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 150
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_enter:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->install_without_mobile_net:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    sget v0, Lcom/ss/android/ugc/live/R$id;->img_enter:I

    sget v1, Lcom/ss/android/ugc/live/R$mipmap;->ic_push_install:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 157
    :cond_1
    :goto_0
    return-object v4

    .line 152
    :cond_2
    iget v0, p1, Lcom/ss/android/derivative/bean/InstallInfo;->notifyType:I

    if-ne v0, v7, :cond_1

    .line 153
    sget v0, Lcom/ss/android/ugc/live/R$id;->tv_enter:I

    sget v1, Lcom/ss/android/ugc/live/R$string;->act_app:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    sget v0, Lcom/ss/android/ugc/live/R$id;->img_enter:I

    sget v1, Lcom/ss/android/ugc/live/R$mipmap;->icon_push_open:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method
