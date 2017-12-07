.class public Lcom/ss/android/ies/live/sdk/h/d;
.super Ljava/lang/Object;
.source "WeiboImageSharelet.java"

# interfaces
.implements Lcom/ss/android/share/interfaces/sharelets/a;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/sina/weibo/sdk/api/a/d;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/h/d;->c:Landroid/app/Activity;

    .line 29
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/api/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/h/d;->b:Lcom/sina/weibo/sdk/api/a/d;

    .line 30
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/h/d;->b:Lcom/sina/weibo/sdk/api/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/d;->c()Z

    .line 31
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0x16d0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/h/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/h/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/h/d;->b:Lcom/sina/weibo/sdk/api/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/d;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/share/interfaces/a/c;Landroid/os/Handler;)Z
    .locals 9

    .prologue
    const/16 v4, 0x16cf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/h/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/live/sdk/h/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 49
    :cond_0
    :goto_0
    return v3

    .line 35
    :cond_1
    new-instance v0, Lcom/sina/weibo/sdk/api/a;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/a;-><init>()V

    .line 36
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 37
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    .line 45
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/a;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 46
    new-instance v1, Lcom/sina/weibo/sdk/api/a/e;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/a/e;-><init>()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/a/e;->a:Ljava/lang/String;

    .line 48
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a/e;->b:Lcom/sina/weibo/sdk/api/a;

    .line 49
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/h/d;->b:Lcom/sina/weibo/sdk/api/a/d;

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/h/d;->c:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/sdk/api/a/d;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/a/b;)Z

    move-result v3

    goto :goto_0
.end method
