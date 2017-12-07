.class public Lcom/ss/android/share/a/d/a;
.super Ljava/lang/Object;
.source "WeiboSDKUrlSharelet.java"

# interfaces
.implements Lcom/ss/android/share/interfaces/sharelets/a;
.implements Lcom/ss/android/share/interfaces/sharelets/c;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/sina/weibo/sdk/api/a/d;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ss/android/share/a/d/a;->c:Landroid/app/Activity;

    .line 38
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/api/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/share/a/d/a;->b:Lcom/sina/weibo/sdk/api/a/d;

    .line 39
    iget-object v0, p0, Lcom/ss/android/share/a/d/a;->b:Lcom/sina/weibo/sdk/api/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/d;->c()Z

    .line 40
    return-void
.end method

.method private a(Lcom/ss/android/share/interfaces/a/f;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 8

    .prologue
    const/16 v4, 0x2087

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v6, Lcom/sina/weibo/sdk/api/ImageObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v6, Lcom/sina/weibo/sdk/api/ImageObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 82
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 76
    instance-of v1, p1, Lcom/ss/android/share/interfaces/a/g;

    if-eqz v1, :cond_1

    .line 77
    check-cast p1, Lcom/ss/android/share/interfaces/a/g;

    .line 78
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/g;->p()[B

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/g;->p()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->h()[B

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->h()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/share/interfaces/a/f;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 8

    .prologue
    const/16 v4, 0x2088

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v6, Lcom/sina/weibo/sdk/api/TextObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v6, Lcom/sina/weibo/sdk/api/TextObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 88
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Lcom/ss/android/share/interfaces/a/f;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 8

    .prologue
    const/16 v4, 0x2089

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v6, Lcom/sina/weibo/sdk/api/WebpageObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v6, Lcom/sina/weibo/sdk/api/WebpageObject;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 101
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 95
    invoke-static {}, Lcom/sina/weibo/sdk/a/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    .line 96
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    .line 97
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    .line 98
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->h()[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B

    .line 99
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    .line 100
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0x208a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/share/a/d/a;->b:Lcom/sina/weibo/sdk/api/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/d;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/share/interfaces/a/c;Landroid/os/Handler;)Z
    .locals 9

    .prologue
    const/16 v4, 0x208b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/c;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/c;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 125
    :cond_0
    :goto_0
    return v3

    .line 111
    :cond_1
    new-instance v0, Lcom/sina/weibo/sdk/api/a;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/a;-><init>()V

    .line 112
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 113
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    .line 121
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/a;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 122
    new-instance v1, Lcom/sina/weibo/sdk/api/a/e;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/a/e;-><init>()V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/a/e;->a:Ljava/lang/String;

    .line 124
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a/e;->b:Lcom/sina/weibo/sdk/api/a;

    .line 125
    iget-object v0, p0, Lcom/ss/android/share/a/d/a;->b:Lcom/sina/weibo/sdk/api/a/d;

    iget-object v2, p0, Lcom/ss/android/share/a/d/a;->c:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/sdk/api/a/d;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/a/b;)Z

    move-result v3

    goto :goto_0
.end method

.method public a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z
    .locals 9

    .prologue
    const/16 v4, 0x2086

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/share/a/d/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Handler;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 69
    :cond_0
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/share/a/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ss/android/share/a/d/a;->b:Lcom/sina/weibo/sdk/api/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/d;->b()I

    move-result v0

    .line 49
    const/16 v1, 0x286f

    if-lt v0, v1, :cond_3

    .line 50
    new-instance v0, Lcom/sina/weibo/sdk/api/b;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/b;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lcom/ss/android/share/a/d/a;->c(Lcom/ss/android/share/interfaces/a/f;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    .line 52
    invoke-direct {p0, p1}, Lcom/ss/android/share/a/d/a;->b(Lcom/ss/android/share/interfaces/a/f;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v2

    .line 53
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/b;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 54
    iput-object v2, v0, Lcom/sina/weibo/sdk/api/b;->a:Lcom/sina/weibo/sdk/api/TextObject;

    .line 55
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->h()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    invoke-direct {p0, p1}, Lcom/ss/android/share/a/d/a;->a(Lcom/ss/android/share/interfaces/a/f;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/b;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 59
    :cond_2
    new-instance v1, Lcom/sina/weibo/sdk/api/a/f;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/a/f;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/a/f;->a:Ljava/lang/String;

    .line 61
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a/f;->b:Lcom/sina/weibo/sdk/api/b;

    .line 62
    iget-object v0, p0, Lcom/ss/android/share/a/d/a;->b:Lcom/sina/weibo/sdk/api/a/d;

    iget-object v2, p0, Lcom/ss/android/share/a/d/a;->c:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/sdk/api/a/d;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/a/b;)Z

    move-result v3

    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lcom/sina/weibo/sdk/api/a;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/a;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/share/a/d/a;->c(Lcom/ss/android/share/interfaces/a/f;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/a;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 66
    new-instance v1, Lcom/sina/weibo/sdk/api/a/e;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/a/e;-><init>()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/a/e;->a:Ljava/lang/String;

    .line 68
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a/e;->b:Lcom/sina/weibo/sdk/api/a;

    .line 69
    iget-object v0, p0, Lcom/ss/android/share/a/d/a;->b:Lcom/sina/weibo/sdk/api/a/d;

    iget-object v2, p0, Lcom/ss/android/share/a/d/a;->c:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/sdk/api/a/d;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/a/b;)Z

    move-result v3

    goto :goto_0
.end method
