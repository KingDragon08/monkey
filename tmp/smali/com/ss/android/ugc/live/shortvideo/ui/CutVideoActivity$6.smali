.class public Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;
.super Ljava/lang/Object;
.source "CutVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;ILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->b:I

    iput-object p3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->c:Landroid/widget/LinearLayout$LayoutParams;

    iput p4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x638

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    :goto_0
    return-void

    .line 550
    :cond_0
    const-string v0, "gallery_edit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->E(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->ic_fullscreen:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;)Z

    move-result v0

    .line 554
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->F(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->F(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 556
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->b:I

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->c:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->d:I

    invoke-static {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;ILandroid/widget/LinearLayout$LayoutParams;I)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0, v8}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Z)Z

    .line 558
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 551
    :cond_1
    sget v0, Lcom/ss/android/ugc/live/shortvideo/R$drawable;->ic_square:I

    goto :goto_1

    :cond_2
    move v0, v7

    .line 554
    goto :goto_2

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->F(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->c:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->d:I

    iget v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->b:I

    invoke-static {v0, v1, v2, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Landroid/widget/LinearLayout$LayoutParams;II)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity$6;->e:Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/CutVideoActivity;Z)Z

    goto :goto_0
.end method
