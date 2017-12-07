.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;
.super Ljava/lang/Object;
.source "LiveInputDialogFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/16 v4, 0x121d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 134
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v0, v0, v7

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    .line 136
    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->d(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 137
    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-static {v1, v7}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;Z)Z

    .line 141
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ies/live/sdk/chatroom/e/i;

    invoke-direct {v2, v0, v7}, Lcom/ss/android/ies/live/sdk/chatroom/e/i;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->e(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-static {v0, v3}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a(Lcom/ss/android/ies/live/sdk/chatroom/ui/n;Z)Z

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/n$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/n;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/n;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ies/live/sdk/chatroom/e/i;

    invoke-direct {v1, v3, v3}, Lcom/ss/android/ies/live/sdk/chatroom/e/i;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    goto :goto_1
.end method
