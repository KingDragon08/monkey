.class public Lcom/ss/android/ugc/live/utils/e$2;
.super Ljava/lang/Object;
.source "FPSViewManager.java"

# interfaces
.implements Lcom/ss/android/ugc/live/utils/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/utils/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/utils/e;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/e$2;->b:Lcom/ss/android/ugc/live/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 9

    .prologue
    const/16 v4, 0x3b11

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    const-wide v0, 0x404b800000000000L    # 55.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e$2;->b:Lcom/ss/android/ugc/live/utils/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/e;->a(Lcom/ss/android/ugc/live/utils/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e$2;->b:Lcom/ss/android/ugc/live/utils/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/e;->b(Lcom/ss/android/ugc/live/utils/e;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    const-string v0, "%.1f"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e$2;->b:Lcom/ss/android/ugc/live/utils/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/e;->b(Lcom/ss/android/ugc/live/utils/e;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e$2;->b:Lcom/ss/android/ugc/live/utils/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/e;->a(Lcom/ss/android/ugc/live/utils/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/e$2;->b:Lcom/ss/android/ugc/live/utils/e;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/e;->a(Lcom/ss/android/ugc/live/utils/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto :goto_1
.end method
