.class public Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;
.super Ljava/lang/Object;
.source "RotateHeadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:F

.field final synthetic c:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;I)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->c:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->b:F

    .line 135
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->a(I)V

    .line 136
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->d:F

    return v0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/16 v4, 0x2169

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->c:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a(Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->c:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->b(Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->b:F

    div-float/2addr v0, v1

    .line 148
    int-to-double v2, p1

    .line 149
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->c:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->a(Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->b:F

    div-float/2addr v1, v4

    mul-double v4, v2, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    iput v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->d:F

    .line 150
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->c:Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;->c(Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView;)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->b:F

    div-float/2addr v1, v4

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->e:F

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/RotateHeadView$a;->e:F

    return v0
.end method
