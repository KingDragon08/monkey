.class public Lcom/ss/android/ugc/live/video/InvokeRecordActivity;
.super Lcom/ss/android/ugc/live/core/ui/a;
.source "InvokeRecordActivity.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/ugc/live/core/ui/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x3bc3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/ss/android/f/d;->a(Landroid/app/Activity;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/f/d$f;

    invoke-direct {v1}, Lcom/ss/android/f/d$f;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/a;)Lcom/ss/android/f/d$b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/video/InvokeRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/video/InvokeRecordActivity$1;-><init>(Lcom/ss/android/ugc/live/video/InvokeRecordActivity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/f/d$b;->a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/video/InvokeRecordActivity;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v4, 0x3bc4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 40
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v3, "com.ss.android.ugc.live.intent.extra.VIDEO_UPLOAD_ACTIVITY_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->e()J

    .line 46
    const-string v1, "umeng"

    const-string v2, "log_start_publish_web"

    sget-object v3, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->LABEL:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->f()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x3bc5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iput v7, p0, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->mActivityAnimType:I

    .line 55
    invoke-super {p0, p1}, Lcom/ss/android/ugc/live/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f040036

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->setContentView(I)V

    .line 58
    invoke-direct {p0}, Lcom/ss/android/ugc/live/video/InvokeRecordActivity;->a()V

    goto :goto_0
.end method
