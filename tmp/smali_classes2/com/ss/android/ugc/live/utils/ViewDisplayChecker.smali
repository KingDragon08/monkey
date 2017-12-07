.class public final Lcom/ss/android/ugc/live/utils/ViewDisplayChecker;
.super Ljava/lang/Object;
.source "ViewDisplayChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;,
        Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;,
        Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/view/View;Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;)V
    .locals 9

    .prologue
    const/16 v4, 0x3b83

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;-><init>(Landroid/view/View;Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$1;)V

    goto :goto_0
.end method
