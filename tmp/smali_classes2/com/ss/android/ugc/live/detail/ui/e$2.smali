.class public final Lcom/ss/android/ugc/live/detail/ui/e$2;
.super Ljava/lang/Object;
.source "WaterMarkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2ba3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->a()Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->a()Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->a()Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->a()Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/ss/android/ugc/live/detail/ui/e;->a()Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->dismiss()V

    .line 63
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/e;->a(Lcom/ss/android/ugc/live/medialib/c/b;)Lcom/ss/android/ugc/live/medialib/c/b;

    goto :goto_0
.end method
