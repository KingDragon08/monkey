.class public Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "FlameGiftItemViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static l:J

.field private static m:J


# instance fields
.field diamondGiftText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e063c
        }
    .end annotation
.end field

.field flameGiftImg:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e063a
        }
    .end annotation
.end field

.field flameGiftLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0639
        }
    .end annotation
.end field

.field flameGiftText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e063b
        }
    .end annotation
.end field

.field k:Lcom/ss/android/ugc/live/flame/model/FlameGift;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x270f

    sput-wide v0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->l:J

    .line 44
    const-wide/32 v0, 0x1869f

    sput-wide v0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 48
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2ec1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    const v1, 0x7f08014c

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->a(JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;J)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v4, 0x2ec2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p2, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    aput-object p2, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    :goto_0
    return-object v0

    .line 82
    :cond_0
    cmp-long v0, p0, p3

    if-lez v0, :cond_2

    .line 83
    const-string v0, "%.1f"

    new-array v1, v3, [Ljava/lang/Object;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const/16 v1, 0x30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 8

    .prologue
    const/16 v4, 0x2ec0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/live/flame/model/FlameGift;)V
    .locals 10

    .prologue
    const/16 v4, 0x2ebf

    const/high16 v9, 0x42800000    # 64.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/flame/model/FlameGift;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->k:Lcom/ss/android/ugc/live/flame/model/FlameGift;

    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->k:Lcom/ss/android/ugc/live/flame/model/FlameGift;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->isDefaultGift()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->diamondGiftText:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080280

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->f()Lcom/ss/android/ugc/live/core/depend/q/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/q/c;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->diamondGiftText:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->flameGiftLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_1

    const v3, 0x7f0200fd

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 60
    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->flameGiftImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getImage()Lcom/ss/android/ugc/live/core/model/ImageModel;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->a(F)I

    move-result v3

    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->a(F)I

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/b;->B()Lcom/ss/android/ugc/live/core/depend/f/a;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/live/core/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/ss/android/ugc/live/core/model/ImageModel;IILcom/ss/android/ugc/live/core/depend/f/a;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->flameGiftText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getFlameCount()I

    move-result v2

    int-to-long v2, v2

    sget-wide v4, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->m:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v2

    const v3, 0x7f08027d

    invoke-virtual {v2, v3}, Lcom/ss/android/newmedia/q;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->flameGiftLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder$1;-><init>(Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->diamondGiftText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/flame/model/FlameGift;->getDiamondCount()I

    move-result v1

    int-to-long v4, v1

    sget-wide v6, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->l:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/ugc/live/flame/ui/FlameGiftItemViewHolder;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
