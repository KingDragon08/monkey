.class public Lcom/ss/android/ugc/live/profile/h$2;
.super Ljava/lang/Object;
.source "ScrollNumberView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/profile/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/profile/h;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/h;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v4, 0x34d7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/h$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/h$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/h;->a(Lcom/ss/android/ugc/live/profile/h;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/h;->b(Lcom/ss/android/ugc/live/profile/h;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v8

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/h;->c(Lcom/ss/android/ugc/live/profile/h;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double v0, v8, v0

    double-to-float v0, v0

    .line 230
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    invoke-static {v2}, Lcom/ss/android/ugc/live/profile/h;->d(Lcom/ss/android/ugc/live/profile/h;)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    invoke-static {v4}, Lcom/ss/android/ugc/live/profile/h;->e(Lcom/ss/android/ugc/live/profile/h;)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    invoke-static {v7}, Lcom/ss/android/ugc/live/profile/h;->f(Lcom/ss/android/ugc/live/profile/h;)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v6, v0

    float-to-double v6, v0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v0, v2

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/profile/h;->a(Lcom/ss/android/ugc/live/profile/h;F)F

    .line 231
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/h;->invalidate()V

    .line 233
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/h;->d(Lcom/ss/android/ugc/live/profile/h;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/h;->a(Lcom/ss/android/ugc/live/profile/h;F)F

    .line 235
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/h$2;->b:Lcom/ss/android/ugc/live/profile/h;

    invoke-static {v1}, Lcom/ss/android/ugc/live/profile/h;->b(Lcom/ss/android/ugc/live/profile/h;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/profile/h;->c(Lcom/ss/android/ugc/live/profile/h;I)V

    goto :goto_0
.end method
