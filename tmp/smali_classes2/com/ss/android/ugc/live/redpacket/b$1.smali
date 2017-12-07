.class public final Lcom/ss/android/ugc/live/redpacket/b$1;
.super Ljava/lang/Object;
.source "RedPacketABManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/redpacket/b;->a(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/ss/android/ugc/live/core/ui/a;

.field final synthetic f:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/content/Context;Lcom/ss/android/ugc/live/core/ui/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->b:Landroid/view/View;

    iput p2, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->c:I

    iput-object p3, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->e:Lcom/ss/android/ugc/live/core/ui/a;

    iput-object p5, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v4, 0x3747

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/redpacket/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/b;->c()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 115
    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/b;->c()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 116
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/b;->c()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 120
    :goto_1
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 123
    new-array v2, v8, [I

    .line 124
    iget-object v4, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    iget-object v4, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 126
    aget v3, v2, v3

    .line 127
    aget v2, v2, v7

    .line 128
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 130
    iget v3, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->c:I

    if-ne v3, v7, :cond_2

    .line 131
    sub-int v0, v2, v0

    .line 138
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->e:Lcom/ss/android/ugc/live/core/ui/a;

    invoke-virtual {v2}, Lcom/ss/android/ugc/live/core/ui/a;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {}, Lcom/ss/android/ugc/live/redpacket/b;->c()Landroid/widget/PopupWindow;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->b:Landroid/view/View;

    const/16 v4, 0x33

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/ugc/live/redpacket/b$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/redpacket/b$1$1;-><init>(Lcom/ss/android/ugc/live/redpacket/b$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    move v0, v3

    :goto_3
    move v1, v0

    move v0, v3

    goto :goto_1

    .line 132
    :cond_2
    iget v3, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->c:I

    if-ne v3, v8, :cond_0

    .line 133
    iget-object v3, p0, Lcom/ss/android/ugc/live/redpacket/b$1;->d:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 134
    sub-int v0, v2, v0

    sub-int/2addr v0, v3

    .line 135
    goto :goto_2

    .line 117
    :catch_1
    move-exception v1

    goto :goto_3
.end method
