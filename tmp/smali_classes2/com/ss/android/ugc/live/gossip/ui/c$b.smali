.class public Lcom/ss/android/ugc/live/gossip/ui/c$b;
.super Lcom/ss/android/ugc/live/f/a;
.source "VideoCoverStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/gossip/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static t:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/f/a;-><init>(Landroid/content/Context;I)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/c$b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2f8d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$o;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v7/widget/RecyclerView$s;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/gossip/ui/c$b;->t:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x2f8d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView$o;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v7/widget/RecyclerView$s;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/c$b;->C()I

    move-result v1

    move v0, v3

    .line 64
    :goto_1
    if-ge v3, v1, :cond_2

    .line 65
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v2, p3, p4}, Lcom/ss/android/ugc/live/gossip/ui/c$b;->a(Landroid/view/View;II)V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/gossip/ui/c$b;->b()I

    move-result v4

    rem-int v4, v3, v4

    if-nez v4, :cond_1

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/gossip/ui/c$b;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    .line 69
    add-int/2addr v0, v2

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/live/gossip/ui/c$b;->b(II)V

    goto :goto_0
.end method
