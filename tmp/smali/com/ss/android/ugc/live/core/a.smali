.class public abstract Lcom/ss/android/ugc/live/core/a;
.super Landroid/app/Application;
.source "CoreApplication.java"


# static fields
.field public static t:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H()Ljava/lang/Object;
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/16 v4, 0x20f1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/a;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/core/a;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
