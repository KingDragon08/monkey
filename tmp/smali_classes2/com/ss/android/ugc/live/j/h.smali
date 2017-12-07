.class public Lcom/ss/android/ugc/live/j/h;
.super Ljava/lang/Object;
.source "GuideBubbleImpl.java"

# interfaces
.implements Lcom/ss/android/ugc/live/basemodule/function/IGuideBubble;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/ugc/live/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideGuideBubble()V
    .locals 7

    .prologue
    const/16 v4, 0x3a3b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/j/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/j/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/j/h;->b:Lcom/ss/android/ugc/live/widget/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/ugc/live/j/h;->b:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/widget/a;->c()V

    goto :goto_0
.end method

.method public showGuideBubble(Landroid/content/Context;ILandroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0x3a3a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/j/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/j/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/j/h;->b:Lcom/ss/android/ugc/live/widget/a;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/ss/android/ugc/live/widget/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/widget/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/live/j/h;->b:Lcom/ss/android/ugc/live/widget/a;

    .line 22
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ss/android/ugc/live/j/h;->b:Lcom/ss/android/ugc/live/widget/a;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/widget/a;->d()Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/live/widget/a;->a(Z)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    const v2, 0x3da3d70a    # 0.08f

    .line 24
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/widget/a;->a(F)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/live/widget/a;->a(I)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 26
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/live/widget/a;->c(F)Lcom/ss/android/ugc/live/widget/a;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p3, v0}, Lcom/ss/android/ugc/live/widget/a;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method
