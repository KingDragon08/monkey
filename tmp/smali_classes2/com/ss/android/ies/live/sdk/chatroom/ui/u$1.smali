.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;
.super Ljava/lang/Object;
.source "SimpleInputDialogFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/16 v4, 0x135c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 59
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v0, v0, v7

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    .line 61
    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 62
    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v1, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;Z)Z

    .line 66
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/e/i;

    invoke-direct {v2, v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/e/i;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/u;Z)Z

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/u$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/u;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/u;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/i;

    invoke-direct {v1, v3, v3}, Lcom/ss/android/ies/live/sdk/chatroom/e/i;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_1
.end method
