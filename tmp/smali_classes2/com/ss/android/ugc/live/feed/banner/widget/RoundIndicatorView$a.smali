.class public Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;
.super Ljava/lang/Object;
.source "RoundIndicatorView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;->b:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x2d12

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;->b:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a(Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;->b:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a(Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;)I

    move-result v0

    rem-int v0, p1, v0

    .line 174
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;->b:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->a(Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;->b:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->setLocation(I)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView$a;->b:Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/feed/banner/widget/RoundIndicatorView;->setLocation(I)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
