.class public Lcom/ss/android/ugc/live/main/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainActivity;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainActivity$6;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x308a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/main/MainActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$6;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/MainActivity;->g(Lcom/ss/android/ugc/live/main/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 761
    invoke-static {}, Lcom/ss/android/ugc/live/main/MainActivity;->d()Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_2

    .line 763
    invoke-static {}, Lcom/ss/android/ugc/live/main/MainActivity;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medialib \u63d2\u4ef6\u52a0\u8f7d\u6210\u529f!"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Lcom/ss/android/ugc/live/basemodule/manager/MediaLibInterface;)V

    .line 768
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    invoke-static {v8}, Lcom/ss/android/ugc/live/shortvideo/b;->a(Ljava/lang/Runnable;)V

    .line 770
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$6;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 771
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$6;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/MainActivity;->h(Lcom/ss/android/ugc/live/main/MainActivity;)Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    .line 772
    const-string v1, "com.ss.android.ugc.live.intent.extra.EXTRA_VIDEO_ENTER_SOURCE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 773
    iget-object v1, p0, Lcom/ss/android/ugc/live/main/MainActivity$6;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 774
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/b;->e()J

    move-result-wide v6

    .line 775
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$6;->b:Lcom/ss/android/ugc/live/main/MainActivity;

    const-string v1, "umeng"

    const-string v2, "log_start_publish"

    sget-object v3, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->LABEL:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method
