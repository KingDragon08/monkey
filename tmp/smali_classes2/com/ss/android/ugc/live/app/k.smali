.class public Lcom/ss/android/ugc/live/app/k;
.super Lcom/ss/android/sdk/activity/a;
.source "IESBrowserFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/feed/ad/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/app/k$c;,
        Lcom/ss/android/ugc/live/app/k$a;,
        Lcom/ss/android/ugc/live/app/k$b;
    }
.end annotation


# static fields
.field public static d:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected A:Z

.field B:Z

.field public C:Z

.field D:Lcom/ss/android/image/h;

.field E:Lcom/ss/android/newmedia/app/i;

.field F:Lcom/ss/android/common/util/e;

.field G:Lcom/ss/android/ugc/live/app/k$a;

.field H:J

.field public I:Lcom/ss/android/newmedia/app/n;

.field final J:J

.field private K:Landroid/widget/ProgressBar;

.field private L:Z

.field private M:Lcom/ss/android/newmedia/h;

.field private N:Landroid/content/res/Resources;

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Lorg/json/JSONObject;

.field private W:Z

.field private X:Lcom/ss/android/sdk/app/a;

.field private Y:Lcom/bytedance/ies/e/a/a;

.field private Z:Lcom/ss/android/sdk/c/a;

.field private aa:Lcom/ss/android/ugc/live/feed/ad/a/b;

.field private ab:Lcom/ss/android/ugc/live/feed/ad/a/a;

.field private ac:Lcom/ss/android/ugc/live/app/k$c;

.field private ad:Lcom/bytedance/ies/f/a;

.field e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

.field f:Landroid/view/View;

.field g:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public h:Landroid/webkit/WebView;

.field i:Landroid/view/View;

.field j:Landroid/widget/ProgressBar;

.field k:Landroid/widget/TextView;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Z

.field v:Landroid/os/Handler;

.field w:Ljava/lang/Runnable;

.field x:Landroid/content/Context;

.field protected y:Ljava/lang/String;

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/ss/android/sdk/activity/a;-><init>()V

    .line 113
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/k;->u:Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->L:Z

    .line 121
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/k;->z:Z

    .line 122
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/k;->A:Z

    .line 127
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/k;->O:Z

    .line 128
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/k;->B:Z

    .line 129
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/k;->C:Z

    .line 130
    iput-boolean v1, p0, Lcom/ss/android/ugc/live/app/k;->P:Z

    .line 138
    iput-wide v2, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    .line 141
    iput-wide v2, p0, Lcom/ss/android/ugc/live/app/k;->Q:J

    .line 142
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/k;->J:J

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v4, 0x2412

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 606
    :goto_0
    return-object v0

    .line 583
    :cond_0
    const-string v0, ""

    .line 584
    sparse-switch p2, :sswitch_data_0

    .line 603
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 589
    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 593
    :sswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 596
    :sswitch_3
    invoke-static {p0, p1}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 584
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2420

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1061
    :goto_0
    return-void

    .line 1060
    :cond_0
    const-string v0, "IESBrowserFragment"

    invoke-static {p0, v0, p1}, Lcom/ss/android/newmedia/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/download/b$b;)V
    .locals 12

    .prologue
    const/16 v4, 0x2407

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    :goto_0
    return-void

    .line 237
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/download/b$b;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    const-string v3, "click_start_detail"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/k;->l()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 240
    :cond_2
    iget v0, p1, Lcom/ss/android/download/b$b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 246
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    const-string v3, "click_pause_detail"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/k;->l()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 242
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    const-string v3, "click_continue_detail"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/k;->l()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 249
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->ac:Lcom/ss/android/ugc/live/app/k$c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/app/k$c;->a(Lcom/ss/android/ugc/live/app/k$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    const-string v3, "click_open"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/k;->l()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    const-string v3, "click_install_detail"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/k;->l()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/app/k;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/k;->k()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/app/k;Lcom/ss/android/download/b$b;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/app/k;->a(Lcom/ss/android/download/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/app/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 89
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/live/app/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .prologue
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p5

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x240b

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p5

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x240b

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_0

    .line 300
    const/4 v3, 0x0

    .line 301
    iget-object v4, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    if-eqz v4, :cond_2

    .line 302
    iget-object v3, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 304
    :cond_2
    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/live/app/k;->M:Lcom/ss/android/newmedia/h;

    invoke-virtual {v4, v3}, Lcom/ss/android/newmedia/h;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 305
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 306
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 307
    const-string v6, "url"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v6, "referer_url"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v3, "label"

    const-string v6, "browser"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v3, "ext_json"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    invoke-static {v2, v4}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 364
    :catch_0
    move-exception v2

    goto :goto_0

    .line 315
    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 316
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string v5, "url"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 319
    const-string v5, "referer_url"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    :cond_4
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/ss/android/ugc/live/app/k;->y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 322
    const-string v3, "init_url"

    iget-object v5, p0, Lcom/ss/android/ugc/live/app/k;->y:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    :cond_5
    const-string v3, "ad_id"

    iget-wide v6, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    iget-wide v6, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_6

    .line 326
    const-string v3, "in_white_list"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    :cond_6
    const-string v3, "label"

    const-string v5, "browser"

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v3, "ext_json"

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const/4 v3, 0x1

    new-array v11, v3, [J

    .line 331
    iget-object v3, p0, Lcom/ss/android/ugc/live/app/k;->M:Lcom/ss/android/newmedia/h;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-static/range {v2 .. v11}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Lcom/ss/android/newmedia/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v3

    .line 333
    const/4 v4, 0x0

    aget-wide v4, v11, v4

    .line 334
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    iget-object v6, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    if-eqz v6, :cond_7

    .line 335
    iget-object v6, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, p1}, Lcom/ss/android/sdk/c/a;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 336
    iget-object v4, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    invoke-virtual {v4, p1}, Lcom/ss/android/sdk/c/a;->a(Ljava/lang/String;)V

    .line 338
    :cond_7
    if-nez v3, :cond_8

    .line 339
    iget-boolean v3, p0, Lcom/ss/android/ugc/live/app/k;->O:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/app/k;->B:Z

    if-nez v3, :cond_0

    .line 340
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 341
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 344
    :cond_8
    new-instance v4, Lcom/ss/android/ugc/live/app/k$4;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/ugc/live/app/k$4;-><init>(Lcom/ss/android/ugc/live/app/k;Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/k;->X:Lcom/ss/android/sdk/app/a;

    .line 361
    new-instance v2, Lcom/ss/android/sdk/app/p;

    iget-object v4, p0, Lcom/ss/android/ugc/live/app/k;->X:Lcom/ss/android/sdk/app/a;

    invoke-direct {v2, v4}, Lcom/ss/android/sdk/app/p;-><init>(Lcom/ss/android/sdk/app/a;)V

    .line 362
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/ugc/live/feed/ad/a/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->aa:Lcom/ss/android/ugc/live/feed/ad/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ugc/live/app/k;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/ss/android/ugc/live/app/k;->R:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/ugc/live/app/k;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->O:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ugc/live/app/k;)Lcom/bytedance/ies/f/a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->ad:Lcom/bytedance/ies/f/a;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/newmedia/h;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->M:Lcom/ss/android/newmedia/h;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->b:Lcom/ss/android/sdk/activity/a$a;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->b:Lcom/ss/android/sdk/activity/a$a;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->b:Lcom/ss/android/sdk/activity/a$a;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->b:Lcom/ss/android/sdk/activity/a$a;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->b:Lcom/ss/android/sdk/activity/a$a;

    return-object v0
.end method

.method private k()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x2406

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/k;->l()Lorg/json/JSONObject;

    move-result-object v8

    .line 232
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    const-string v3, "click"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 233
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    const-string v3, "click_call"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/activity/a$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->b:Lcom/ss/android/sdk/activity/a$a;

    return-object v0
.end method

.method private l()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/16 v4, 0x2408

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 272
    :goto_0
    return-object v0

    .line 262
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    :try_start_0
    const-string v1, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_1
    const-string v1, "id"

    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/android/ugc/live/app/k;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->L:Z

    return v0
.end method

.method static synthetic n(Lcom/ss/android/ugc/live/app/k;)Lcom/ss/android/sdk/c/a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/ss/android/newmedia/ui/webview/SSWebView;
    .locals 8

    .prologue
    const/16 v4, 0x2409

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/newmedia/ui/webview/SSWebView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v6, Lcom/ss/android/newmedia/ui/webview/SSWebView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/ui/webview/SSWebView;

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0e0264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/ui/webview/SSWebView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/16 v4, 0x241c

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    iput-boolean v7, p0, Lcom/ss/android/ugc/live/app/k;->C:Z

    .line 762
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->c:Z

    if-nez v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 770
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 771
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 772
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/16 v4, 0x2410

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->n:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/live/app/k;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/b$b;JJ)V
    .locals 10

    .prologue
    const/16 v4, 0x2411

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/download/b$b;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    :goto_0
    return-void

    .line 574
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 575
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p4

    div-long/2addr v0, p2

    long-to-int v0, v0

    .line 576
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x240d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/live/app/k;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x2404

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Y:Lcom/bytedance/ies/e/a/a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Y:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/e/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/16 v4, 0x240e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->V:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->V:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 541
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->V:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/g;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 542
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-static {p1, v1, v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 546
    :goto_1
    if-eqz p2, :cond_0

    .line 547
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/ugc/live/app/k$7;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/app/k$7;-><init>(Lcom/ss/android/ugc/live/app/k;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x241f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    if-nez v0, :cond_3

    .line 1048
    new-instance v0, Lcom/ss/android/common/util/e;

    invoke-direct {v0}, Lcom/ss/android/common/util/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->F:Lcom/ss/android/common/util/e;

    .line 1049
    new-instance v3, Lcom/ss/android/image/b;

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/ss/android/image/b;-><init>(Landroid/content/Context;)V

    .line 1050
    new-instance v0, Lcom/ss/android/newmedia/app/i;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v7}, Lcom/ss/android/newmedia/app/i;-><init>(Landroid/content/Context;Lcom/ss/android/image/b;Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    .line 1051
    new-instance v0, Lcom/ss/android/image/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->F:Lcom/ss/android/common/util/e;

    iget-object v4, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    iget-object v5, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/h;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/e;Lcom/ss/android/image/b;Lcom/ss/android/common/util/b;Lcom/ss/android/image/h$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->D:Lcom/ss/android/image/h;

    .line 1052
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->D:Lcom/ss/android/image/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/app/i;->a(Lcom/ss/android/image/h;)V

    .line 1054
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/app/i;->a(Ljava/util/List;I)V

    .line 1055
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i;->show()V

    .line 1056
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/app/i;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/app/k;->O:Z

    .line 163
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x2419

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->C:Z

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 276
    const v0, 0x7f040069

    return v0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v4, 0x240a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->M:Lcom/ss/android/newmedia/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->a(Landroid/content/Context;)Lcom/ss/android/sdk/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    .line 290
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->aa:Lcom/ss/android/ugc/live/feed/ad/a/b;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->aa:Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/feed/ad/a/b;->b()Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/c/a;->a(Lcom/ss/android/download/c$a;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/16 v4, 0x240f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    const v7, 0x7f0c0051

    const/16 v4, 0x241a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->N:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 741
    invoke-static {}, Lcom/ss/android/baseapp/ThemeConfig;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->A:Z

    .line 742
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->z:Z

    if-eqz v0, :cond_0

    .line 744
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->A:Z

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->N:Landroid/content/res/Resources;

    const v2, 0x7f0c0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->N:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v4, 0x241d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/app/k;->C:Z

    .line 788
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x2418

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 721
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    goto :goto_0

    .line 719
    nop

    :pswitch_data_0
    .packed-switch 0x271b
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 7

    .prologue
    const/16 v4, 0x241e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 809
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 808
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x240c

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x240c

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/sdk/activity/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 373
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->v:Landroid/os/Handler;

    .line 374
    new-instance v0, Lcom/ss/android/ugc/live/app/k$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/app/k$5;-><init>(Lcom/ss/android/ugc/live/app/k;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->w:Ljava/lang/Runnable;

    .line 381
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    .line 382
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->M:Lcom/ss/android/newmedia/h;

    .line 383
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->N:Landroid/content/res/Resources;

    .line 384
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->M:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->L:Z

    .line 386
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->e()V

    .line 387
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 388
    const-string v2, ""

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v9, 0x0

    .line 392
    const/4 v0, 0x0

    .line 393
    if-eqz v3, :cond_14

    .line 394
    const-string v0, "bundle_no_hw_acceleration"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 395
    const-string v0, "bundle_enable_app_cache"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->P:Z

    .line 396
    const-string v0, "bundle_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    if-nez v0, :cond_1

    .line 398
    const-string v0, ""

    .line 400
    :cond_1
    const-string v2, "webview_track_key"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 401
    const-string v2, "bundle_download_url"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/live/app/k;->l:Ljava/lang/String;

    .line 402
    const-string v2, "bundle_download_app_name"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/live/app/k;->m:Ljava/lang/String;

    .line 403
    const-string v2, "bundle_download_pkg_name"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/live/app/k;->n:Ljava/lang/String;

    .line 404
    const-string v2, "bundle_download_app_extra"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/live/app/k;->o:Ljava/lang/String;

    .line 405
    const-string v2, "bundle_download_app_log_extra"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/live/app/k;->p:Ljava/lang/String;

    .line 406
    const-string v2, "bundle_is_from_app_ad"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 407
    const-string v2, "bundle_use_day_night"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/ugc/live/app/k;->z:Z

    .line 408
    const-string v2, "referer"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    const-string v4, "ad_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    .line 410
    const-string v4, "bundle_user_webview_title"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/live/app/k;->u:Z

    .line 411
    const-string v4, "bundle_app_ad_from"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/ugc/live/app/k;->R:I

    .line 412
    const-string v4, "gd_label"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/k;->T:Ljava/lang/String;

    .line 413
    const-string v4, "gd_ext_json"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/k;->U:Ljava/lang/String;

    .line 414
    const-string v4, "wap_headers"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 416
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 417
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/ss/android/ugc/live/app/k;->V:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 422
    :cond_2
    :goto_1
    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 423
    const-string v4, "bundle_app_ad_action_text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/k;->r:Ljava/lang/String;

    .line 424
    const-string v4, "bundle_app_ad_type"

    const-string v5, "web"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/k;->q:Ljava/lang/String;

    .line 426
    :cond_3
    const-string v4, "bundle_open_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/live/app/k;->s:Ljava/lang/String;

    .line 427
    const-string v4, "bundle_phone_number"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/live/app/k;->t:Ljava/lang/String;

    move-object v10, v2

    move-object v11, v0

    move v0, v1

    .line 429
    :goto_2
    if-nez v0, :cond_4

    .line 430
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->M:Lcom/ss/android/newmedia/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->j()Z

    move-result v0

    .line 432
    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 433
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->q:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 434
    iget v1, p0, Lcom/ss/android/ugc/live/app/k;->R:I

    packed-switch v1, :pswitch_data_0

    .line 453
    :goto_3
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    const/4 v8, 0x0

    .line 456
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 457
    invoke-direct {p0}, Lcom/ss/android/ugc/live/app/k;->l()Lorg/json/JSONObject;

    move-result-object v8

    .line 459
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    const-string v3, "detail_show"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    :goto_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 474
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 475
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    new-instance v2, Lcom/ss/android/ugc/live/app/k$6;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/app/k$6;-><init>(Lcom/ss/android/ugc/live/app/k;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 482
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/newmedia/ui/webview/c;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/ui/webview/c;

    move-result-object v1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/ui/webview/c;->a(Z)Lcom/ss/android/newmedia/ui/webview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/ui/webview/c;->a(Landroid/webkit/WebView;)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->M:Lcom/ss/android/newmedia/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/h;->a(Landroid/webkit/WebView;)V

    .line 484
    new-instance v0, Lcom/ss/android/ugc/live/app/k$a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/app/k$a;-><init>(Lcom/ss/android/ugc/live/app/k;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->G:Lcom/ss/android/ugc/live/app/k$a;

    .line 485
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->P:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    if-nez v0, :cond_e

    .line 487
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->G:Lcom/ss/android/ugc/live/app/k$a;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 514
    :goto_7
    iput-object v11, p0, Lcom/ss/android/ugc/live/app/k;->y:Ljava/lang/String;

    .line 515
    new-instance v0, Lcom/ss/android/newmedia/app/n;

    invoke-direct {v0}, Lcom/ss/android/newmedia/app/n;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    .line 516
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_6
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->W:Z

    .line 517
    invoke-static {v11}, Lcom/ss/android/newmedia/app/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 519
    :goto_9
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 520
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/app/n;->a(Ljava/lang/String;)V

    .line 522
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->V:Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->V:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 523
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->V:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/g;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 525
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-static {v11, v1, v0}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 436
    :pswitch_1
    const-string v1, "feed_download_ad"

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    goto/16 :goto_3

    .line 439
    :pswitch_2
    const-string v1, "detail_download_ad"

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    goto/16 :goto_3

    .line 442
    :pswitch_3
    const-string v1, "comment_download_ad"

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    goto/16 :goto_3

    .line 445
    :pswitch_4
    const-string v1, "wap"

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    goto/16 :goto_3

    .line 448
    :pswitch_5
    const-string v1, "draw_ad"

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/k;->S:Ljava/lang/String;

    goto/16 :goto_3

    .line 460
    :catch_0
    move-exception v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 463
    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->q:Ljava/lang/String;

    const-string v2, "dial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 464
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 466
    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->x:Landroid/content/Context;

    const v3, 0x7f08005b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->r:Ljava/lang/String;

    goto :goto_a

    .line 468
    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 471
    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 482
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 485
    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_6

    .line 490
    :cond_e
    new-instance v0, Lcom/ss/android/ugc/live/app/k$b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/app/k$b;-><init>(Lcom/ss/android/ugc/live/app/k;)V

    .line 491
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->M:Lcom/ss/android/newmedia/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/h;->c()Lcom/ss/android/sdk/c/c;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/sdk/c/c;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 493
    invoke-interface {v1}, Lcom/ss/android/sdk/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/f/a;->a(Ljava/lang/String;)Lcom/bytedance/ies/f/a;

    move-result-object v2

    .line 494
    invoke-interface {v1}, Lcom/ss/android/sdk/c/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/f/a;->a(Ljava/util/List;)Lcom/bytedance/ies/f/a;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/live/app/w;

    invoke-direct {v2}, Lcom/ss/android/ugc/live/app/w;-><init>()V

    .line 495
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/f/a;->a(Lcom/bytedance/ies/f/b;)Lcom/bytedance/ies/f/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/k;->ad:Lcom/bytedance/ies/f/a;

    .line 496
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    move-result-object v1

    const-string v2, "debug_use_web_offline"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 498
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->ad:Lcom/bytedance/ies/f/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/f/a;->a(Z)Lcom/bytedance/ies/f/a;

    .line 503
    :cond_f
    :goto_b
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/bytedance/ies/e/a/a;->a(Landroid/webkit/WebView;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    .line 504
    invoke-virtual {v2}, Lcom/ss/android/sdk/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/e/a/a;->a(Ljava/lang/String;)Lcom/bytedance/ies/e/a/a;

    move-result-object v1

    .line 505
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/e/a/a;->a(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->G:Lcom/ss/android/ugc/live/app/k$a;

    .line 506
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/e/a/a;->a(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    .line 507
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/e/a/a;->a(Lcom/bytedance/ies/e/a/f;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    .line 508
    invoke-virtual {v1}, Lcom/ss/android/sdk/c/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/e/a/a;->a(Ljava/util/List;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    .line 509
    invoke-virtual {v1}, Lcom/ss/android/sdk/c/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/e/a/a;->b(Ljava/util/List;)Lcom/bytedance/ies/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Y:Lcom/bytedance/ies/e/a/a;

    .line 510
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->Y:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/sdk/c/a;->b(Lcom/bytedance/ies/e/a/a;)V

    .line 511
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/sdk/c/a;->a(JLjava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/sdk/c/a;->a(Lcom/ss/android/newmedia/app/c;)V

    goto/16 :goto_7

    .line 500
    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->ad:Lcom/bytedance/ies/f/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/f/a;->a(Z)Lcom/bytedance/ies/f/a;

    goto :goto_b

    .line 516
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_12
    move-object v0, v9

    .line 518
    goto/16 :goto_9

    .line 527
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-static {v11, v0, v10, v1}, Lcom/ss/android/newmedia/g;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 419
    :catch_1
    move-exception v4

    goto/16 :goto_1

    :cond_14
    move-object v10, v1

    move-object v11, v2

    goto/16 :goto_2

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x2413

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/sdk/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->G:Lcom/ss/android/ugc/live/app/k$a;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->G:Lcom/ss/android/ugc/live/app/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/live/app/k$a;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2405

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2405

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 227
    :goto_0
    return-object v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 175
    const v0, 0x7f0e0265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    .line 176
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->c:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/app/k;->a(Landroid/view/View;)Lcom/ss/android/newmedia/ui/webview/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    .line 180
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 181
    const v0, 0x7f0e0266

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    .line 182
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->e:Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;

    new-instance v2, Lcom/ss/android/ugc/live/app/k$1;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/app/k$1;-><init>(Lcom/ss/android/ugc/live/app/k;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame;->setListener(Lcom/bytedance/ies/uikit/layout/FullscreenVideoFrame$a;)V

    .line 190
    const v0, 0x7f0e0267

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->i:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->i:Landroid/view/View;

    new-instance v2, Lcom/ss/android/ugc/live/app/k$2;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/app/k$2;-><init>(Lcom/ss/android/ugc/live/app/k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v0, 0x7f0e0268

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->j:Landroid/widget/ProgressBar;

    .line 198
    const v0, 0x7f0e0269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->k:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/ugc/live/app/k$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/live/app/k$3;-><init>(Lcom/ss/android/ugc/live/app/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->i:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 227
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/16 v4, 0x2417

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    :goto_0
    return-void

    .line 693
    :cond_0
    invoke-super {p0}, Lcom/ss/android/sdk/activity/a;->onDestroy()V

    .line 694
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->D:Lcom/ss/android/image/h;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->D:Lcom/ss/android/image/h;

    invoke-virtual {v0}, Lcom/ss/android/image/h;->c()V

    .line 696
    iput-object v7, p0, Lcom/ss/android/ugc/live/app/k;->D:Lcom/ss/android/image/h;

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->F:Lcom/ss/android/common/util/e;

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->F:Lcom/ss/android/common/util/e;

    invoke-virtual {v0}, Lcom/ss/android/common/util/e;->a()V

    .line 700
    iput-object v7, p0, Lcom/ss/android/ugc/live/app/k;->F:Lcom/ss/android/common/util/e;

    .line 702
    :cond_2
    iput-object v7, p0, Lcom/ss/android/ugc/live/app/k;->E:Lcom/ss/android/newmedia/app/i;

    .line 703
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/app/k;->W:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_3

    .line 704
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/newmedia/app/n;->a(Landroid/content/Context;J)V

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    if-eqz v0, :cond_4

    .line 707
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    iget-object v4, p0, Lcom/ss/android/ugc/live/app/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/app/n;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 709
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    if-eqz v0, :cond_5

    .line 710
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/c/a;->e()V

    .line 711
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/c/a;->j()V

    .line 713
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Y:Lcom/bytedance/ies/e/a/a;

    invoke-virtual {v0}, Lcom/bytedance/ies/e/a/a;->e()V

    .line 714
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/newmedia/app/o;->a(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 18

    .prologue
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x2415

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x2415

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-super/range {p0 .. p0}, Lcom/ss/android/sdk/activity/a;->onPause()V

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    .line 651
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/ugc/live/app/k;->W:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 652
    const/4 v2, 0x0

    .line 653
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/app/k;->U:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 655
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/app/k;->U:Ljava/lang/String;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/ugc/live/app/k;->Q:J

    sub-long/2addr v4, v6

    .line 660
    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/ugc/live/app/k;->H:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/ugc/live/app/k;->T:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/newmedia/app/n;->a(Landroid/content/Context;JJLjava/lang/String;Lorg/json/JSONObject;)V

    .line 664
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 665
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/ugc/live/app/k;->I:Lcom/ss/android/newmedia/app/n;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    new-instance v13, Lcom/ss/android/sdk/b;

    const-wide/16 v4, 0x0

    invoke-direct {v13, v4, v5}, Lcom/ss/android/sdk/b;-><init>(J)V

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/ugc/live/app/k;->H:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/app/k;->T:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/newmedia/app/n;->a(Landroid/webkit/WebView;Lcom/ss/android/sdk/b;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 668
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-static {v2}, Lcom/bytedance/common/b/b;->a(Landroid/webkit/WebView;)V

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-static {v2, v4}, Lcom/ss/android/newmedia/app/o;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/app/k;->v:Landroid/os/Handler;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/live/app/k;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/sdk/c/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/app/k;->v:Landroid/os/Handler;

    const/16 v3, 0x271b

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 675
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    if-eqz v2, :cond_5

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    invoke-virtual {v2}, Lcom/ss/android/sdk/c/a;->i()V

    .line 678
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/app/k;->ab:Lcom/ss/android/ugc/live/feed/ad/a/a;

    if-eqz v2, :cond_0

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/app/k;->ab:Lcom/ss/android/ugc/live/feed/ad/a/a;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/feed/ad/a/a;->a()V

    goto/16 :goto_0

    .line 656
    :catch_0
    move-exception v4

    move-object v9, v2

    goto/16 :goto_1

    :cond_6
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/16 v4, 0x2414

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 621
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->v:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->v:Landroid/os/Handler;

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 625
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/app/k;->Q:J

    .line 626
    invoke-super {p0}, Lcom/ss/android/sdk/activity/a;->onResume()V

    .line 627
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/common/b/b;->b(Landroid/webkit/WebView;)V

    .line 628
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->D:Lcom/ss/android/image/h;

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->D:Lcom/ss/android/image/h;

    invoke-virtual {v0}, Lcom/ss/android/image/h;->a()V

    .line 631
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->g()V

    .line 632
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    if-eqz v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->Z:Lcom/ss/android/sdk/c/a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/c/a;->h()V

    .line 635
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->aa:Lcom/ss/android/ugc/live/feed/ad/a/b;

    if-nez v0, :cond_5

    .line 637
    new-instance v0, Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/feed/ad/a/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->aa:Lcom/ss/android/ugc/live/feed/ad/a/b;

    .line 638
    new-instance v0, Lcom/ss/android/ugc/live/feed/ad/a/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/app/k;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->aa:Lcom/ss/android/ugc/live/feed/ad/a/b;

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/ugc/live/feed/ad/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/e;Lcom/ss/android/ugc/live/feed/ad/a/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/app/k;->ab:Lcom/ss/android/ugc/live/feed/ad/a/a;

    .line 640
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->ac:Lcom/ss/android/ugc/live/app/k$c;

    if-nez v0, :cond_6

    .line 641
    new-instance v1, Lcom/ss/android/ugc/live/app/k$c;

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/k;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/live/app/k;->n:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ugc/live/app/k;->H:J

    iget-object v6, p0, Lcom/ss/android/ugc/live/app/k;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/live/app/k;->s:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/live/app/k;->t:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/live/app/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/live/app/k;->ac:Lcom/ss/android/ugc/live/app/k$c;

    .line 643
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->ab:Lcom/ss/android/ugc/live/feed/ad/a/a;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/k;->ac:Lcom/ss/android/ugc/live/app/k$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/feed/ad/a/a;->a(Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;)V

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x2416

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/app/k;->d:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    invoke-super {p0}, Lcom/ss/android/sdk/activity/a;->onStop()V

    .line 686
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->D:Lcom/ss/android/image/h;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k;->D:Lcom/ss/android/image/h;

    invoke-virtual {v0}, Lcom/ss/android/image/h;->b()V

    goto :goto_0
.end method
