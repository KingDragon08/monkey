.class public Lcom/bytedance/ugc/livemobile/c/b;
.super Ljava/lang/Object;
.source "CaptchaManagerImpl.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/mobile/b;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/bytedance/ugc/livemobile/e/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0xbb8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/b;->b:Lcom/bytedance/ugc/livemobile/e/o;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/b;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/o;->b()V

    .line 40
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/c/b;->b:Lcom/bytedance/ugc/livemobile/e/o;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/p;Lcom/ss/android/ugc/live/core/depend/mobile/b$a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xbb7

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/p;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/ss/android/ugc/live/core/depend/mobile/b$a;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/bytedance/ugc/livemobile/c/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xbb7

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/support/v4/app/p;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/ss/android/ugc/live/core/depend/mobile/b$a;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/b;->b:Lcom/bytedance/ugc/livemobile/e/o;

    if-nez v0, :cond_3

    .line 23
    invoke-static {p3, p5, p2}, Lcom/bytedance/ugc/livemobile/e/o;->a(Ljava/lang/String;ILcom/ss/android/ugc/live/core/depend/mobile/b$a;)Lcom/bytedance/ugc/livemobile/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/c/b;->b:Lcom/bytedance/ugc/livemobile/e/o;

    .line 24
    invoke-virtual {p1}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/c/b;->b:Lcom/bytedance/ugc/livemobile/e/o;

    const-string v2, "captcha"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    .line 27
    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()I

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/b;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-virtual {v0, p3, p4, p5}, Lcom/bytedance/ugc/livemobile/e/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "captcha"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/b;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-virtual {p1}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "captcha"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ugc/livemobile/e/o;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/c/b;->b:Lcom/bytedance/ugc/livemobile/e/o;

    invoke-virtual {v0, p2}, Lcom/bytedance/ugc/livemobile/e/o;->a(Lcom/ss/android/ugc/live/core/depend/mobile/b$a;)V

    goto :goto_1
.end method
