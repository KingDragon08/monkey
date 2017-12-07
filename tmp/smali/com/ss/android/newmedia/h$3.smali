.class public Lcom/ss/android/newmedia/h$3;
.super Ljava/lang/Object;
.source "BaseAppData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/h;)V
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lcom/ss/android/newmedia/h$3;->b:Lcom/ss/android/newmedia/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1b7e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/h$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1806
    :cond_0
    :goto_0
    return-void

    .line 1795
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/h$3;->b:Lcom/ss/android/newmedia/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/ss/android/newmedia/h$3;->b:Lcom/ss/android/newmedia/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/h;->ad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1798
    if-eqz v0, :cond_0

    .line 1800
    instance-of v1, v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v1, :cond_0

    .line 1801
    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 1802
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1803
    iget-object v1, p0, Lcom/ss/android/newmedia/h$3;->b:Lcom/ss/android/newmedia/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/h;->l(Landroid/content/Context;)V

    goto :goto_0
.end method
