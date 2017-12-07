.class public Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity$1;
.super Ljava/lang/Object;
.source "LiveSplashAdActivity.java"

# interfaces
.implements Lcom/ss/android/ad/splash/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity$1;->b:Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3a86

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity$1;->b:Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3a85

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3a85

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    if-ne p4, v7, :cond_3

    .line 37
    iget-object v0, p0, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity$1;->b:Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;->a(Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity$1;->b:Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;->finish()V

    goto :goto_0

    .line 38
    :cond_3
    if-ne p4, v8, :cond_2

    .line 39
    iget-object v0, p0, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity$1;->b:Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;

    invoke-static {v0, p2, p3}, Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;->a(Lcom/ss/android/ugc/live/splash/LiveSplashAdActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
