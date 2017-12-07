.class public Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "CutShareVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3c89

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 321
    if-nez p2, :cond_1

    .line 322
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->l(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->m(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10

    .prologue
    const/16 v4, 0x3c88

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 307
    invoke-static {}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onScroll................."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    if-eqz p2, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->i(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;I)I

    .line 310
    invoke-static {}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOverallXScroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->i(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->j(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->k(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$3;->b:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->j(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method
