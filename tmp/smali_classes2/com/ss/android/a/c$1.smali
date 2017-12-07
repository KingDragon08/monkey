.class public Lcom/ss/android/a/c$1;
.super Ljava/lang/Object;
.source "MediaChooserFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/a/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/a/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x9ae

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/a/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x9ae

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-static {v0}, Lcom/ss/android/a/c;->a(Lcom/ss/android/a/c;)Lcom/ss/android/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/a/a;->d(I)Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 93
    iget-object v0, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    iget-object v0, v0, Lcom/ss/android/a/c;->b:Lcom/ss/android/ugc/live/core/depend/j/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/j/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-static {v1}, Lcom/ss/android/a/c;->b(Lcom/ss/android/a/c;)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 95
    iget-object v0, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-static {v0}, Lcom/ss/android/a/c;->b(Lcom/ss/android/a/c;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-virtual {v0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->media_choose_select_limit_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-static {v4}, Lcom/ss/android/a/c;->b(Lcom/ss/android/a/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-virtual {v1}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-virtual {v0}, Lcom/ss/android/a/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/R$string;->media_choose_only_single:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-static {v0}, Lcom/ss/android/a/c;->c(Lcom/ss/android/a/c;)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-static {v1}, Lcom/ss/android/a/c;->d(Lcom/ss/android/a/c;)I

    move-result v1

    if-nez v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-static {v1, v0}, Lcom/ss/android/a/c;->a(Lcom/ss/android/a/c;Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)V

    .line 111
    :goto_2
    invoke-static {}, Lcom/ss/android/a/b;->c()Lcom/ss/android/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/a/b;->d()Lcom/ss/android/a/b$a;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v1, v0}, Lcom/ss/android/a/b$a;->b(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)Z

    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/ss/android/a/c$1;->b:Lcom/ss/android/a/c;

    invoke-static {v1, p3}, Lcom/ss/android/a/c;->a(Lcom/ss/android/a/c;I)V

    goto :goto_2
.end method
