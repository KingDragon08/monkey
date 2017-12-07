.class public Lcom/ss/android/download/DownloadHandlerService;
.super Landroid/app/Service;
.source "DownloadHandlerService.java"


# instance fields
.field a:Lcom/ss/android/download/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/download/DownloadHandlerService;->a:Lcom/ss/android/download/n;

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 147
    const/high16 v0, 0x10000000

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/ss/android/download/k;->a(Landroid/content/Context;JIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "Open Fail!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 121
    :try_start_0
    const-string v1, "android.ss.intent.action.DOWNLOAD_DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/download/DownloadDeleteActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 128
    invoke-static {p1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;J)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const-string v1, "android.ss.intent.action.DOWNLOAD_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 131
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/download/DownloadHandlerService;->a(Landroid/content/Context;J)V

    .line 132
    invoke-static {p1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 133
    :cond_2
    :try_start_1
    const-string v1, "android.ss.intent.action.DOWNLOAD_HIDE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 135
    invoke-static {p1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    .line 45
    iget-object v0, p0, Lcom/ss/android/download/DownloadHandlerService;->a:Lcom/ss/android/download/n;

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/ss/android/download/l;->a(Landroid/content/Context;)Lcom/ss/android/download/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/DownloadHandlerService;->a:Lcom/ss/android/download/n;

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    const-string v1, "android.ss.intent.action.DOWNLOAD_WAKEUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {p1}, Lcom/ss/android/download/DownloadService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "android.ss.intent.action.DOWNLOAD_OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/ss/android/download/DownloadHandlerService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 59
    :cond_5
    const-string v1, "android.ss.intent.action.DOWNLOAD_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 61
    const-string v2, "extra_notification_tag"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {p1}, Lcom/ss/android/download/b;->a(Landroid/content/Context;)Lcom/ss/android/download/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/download/b;->c(J)I

    move-result v3

    .line 64
    if-ltz v3, :cond_1

    .line 68
    invoke-static {}, Lcom/ss/android/download/h;->b()Lcom/ss/android/download/i;

    move-result-object v4

    .line 69
    invoke-static {v3}, Lcom/ss/android/download/b;->a(I)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 93
    :cond_6
    :goto_1
    :sswitch_0
    invoke-static {v3}, Lcom/ss/android/download/b;->a(I)I

    move-result v4

    .line 92
    invoke-static {p1, v4, v0, v1}, Lcom/ss/android/download/b;->a(Landroid/content/Context;IJ)V

    .line 94
    invoke-static {v3}, Lcom/ss/android/download/a/c$a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-static {p1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;J)V

    .line 96
    invoke-static {p1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/download/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :sswitch_1
    if-eqz v4, :cond_6

    .line 76
    const/4 v5, 0x6

    invoke-interface {v4, v0, v1, v5}, Lcom/ss/android/download/i;->a(JI)V

    goto :goto_1

    .line 82
    :sswitch_2
    if-eqz v4, :cond_6

    .line 83
    const/4 v5, 0x5

    invoke-interface {v4, v0, v1, v5}, Lcom/ss/android/download/i;->a(JI)V

    goto :goto_1

    .line 98
    :cond_7
    const-string v1, "android.ss.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 100
    invoke-static {p1}, Lcom/ss/android/download/c;->a(Landroid/content/Context;)Lcom/ss/android/download/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/download/c;->c(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    const-string v2, "extra_download_visibility"

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 105
    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 106
    invoke-static {}, Lcom/ss/android/download/h;->b()Lcom/ss/android/download/i;

    move-result-object v2

    .line 107
    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Lcom/ss/android/download/k;->a(Landroid/content/Context;JIZ)Z

    .line 108
    if-eqz v2, :cond_1

    .line 109
    invoke-interface {v2, v0, v1, v5}, Lcom/ss/android/download/i;->a(JI)V

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    invoke-static {}, Lcom/bytedance/ies/uikit/base/b;->a()Lcom/bytedance/ies/uikit/base/b$d;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p0}, Lcom/bytedance/ies/uikit/base/b$d;->a(Landroid/content/Context;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 36
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "DownloadHandlerService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/ss/android/download/DownloadHandlerService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadHandlerService;->stopSelf()V

    .line 41
    const/4 v0, 0x2

    return v0
.end method
