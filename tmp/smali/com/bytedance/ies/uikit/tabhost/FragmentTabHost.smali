.class public Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;,
        Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$a;,
        Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;,
        Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/content/Context;

.field private e:Landroid/support/v4/app/FragmentManager;

.field private f:I

.field private g:Landroid/widget/TabHost$OnTabChangeListener;

.field private h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

.field private i:Z

.field private j:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, v2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 51
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->k:Z

    .line 52
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->l:Z

    .line 124
    invoke-direct {p0, p1, v2}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 51
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->k:Z

    .line 52
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->l:Z

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/w;)Landroid/support/v4/app/w;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->l:Z

    .line 383
    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    .line 385
    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->b(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 383
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 389
    :cond_0
    if-nez v1, :cond_1

    .line 424
    :goto_2
    return-object v3

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    if-eq v0, v1, :cond_5

    .line 393
    if-nez p2, :cond_2

    .line 394
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object p2

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 398
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->k:Z

    if-eqz v0, :cond_6

    .line 399
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 405
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 406
    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    .line 407
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->d:Landroid/content/Context;

    .line 408
    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->c(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->d(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/os/Bundle;

    move-result-object v3

    .line 407
    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 409
    iget v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:I

    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->b(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    .line 422
    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    :cond_5
    move-object v3, p2

    .line 424
    goto :goto_2

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/w;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    goto :goto_3

    .line 411
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->k:Z

    if-eqz v0, :cond_9

    .line 412
    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 413
    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/w;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 414
    :cond_8
    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/w;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    goto :goto_4

    .line 417
    :cond_9
    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/w;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 231
    iget v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->c:Landroid/widget/FrameLayout;

    .line 232
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:I

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 139
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 216
    iput-object p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->d:Landroid/content/Context;

    .line 217
    iput-object p2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    .line 218
    iput p3, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:I

    .line 219
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a()V

    .line 220
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 225
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->setId(I)V

    .line 227
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$a;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 273
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    invoke-direct {v1, v0, p2, p3}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 277
    iget-boolean v2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->i:Z

    if-eqz v2, :cond_0

    .line 281
    iget-object v2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 282
    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v0

    .line 284
    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/w;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    .line 286
    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 292
    return-void
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getChildCount()I

    move-result v1

    .line 186
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 187
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 188
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TabHost;->dispatchWindowFocusChanged(Z)V

    .line 193
    :cond_1
    return-void
.end method

.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDispatchWindowFocusChangedToAllTab()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 296
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    .line 305
    iget-object v4, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->b(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 306
    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 307
    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->b(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    iput-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    .line 303
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 315
    :cond_1
    if-nez v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/w;

    move-result-object v1

    .line 318
    :cond_2
    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/w;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    goto :goto_1

    .line 325
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->i:Z

    .line 326
    invoke-direct {p0, v3, v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/w;)Landroid/support/v4/app/w;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()I

    .line 332
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 334
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->i:Z

    .line 340
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const v3, 0x1020013

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 143
    invoke-super {p0}, Landroid/widget/TabHost;->onFinishInflate()V

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, v0}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setId(I)V

    .line 158
    invoke-virtual {v2, v6}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 159
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    const v3, 0x1020011

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 165
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->c:Landroid/widget/FrameLayout;

    .line 168
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->c:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 169
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 352
    check-cast p1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;

    .line 353
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 354
    iget-object v0, p1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    .line 347
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 359
    .line 360
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->i:Z

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 363
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/w;)Landroid/support/v4/app/w;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {v2}, Landroid/support/v4/app/w;->c()I

    .line 368
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->g:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v2, :cond_1

    .line 369
    iget-object v2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->g:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v2, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 371
    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->j:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;

    if-eqz v2, :cond_3

    .line 373
    iget-object v2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    if-eqz v2, :cond_2

    .line 374
    iget-object v1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->h:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;

    invoke-static {v1}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;->a(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$c;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 375
    :cond_2
    if-eq v1, v0, :cond_3

    .line 376
    iget-object v2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->j:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;

    invoke-interface {v2, p1, v1, v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 378
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public setDispatchWindowFocusChangedToAllTab(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    .line 176
    return-void
.end method

.method public setHideWhenTabChanged(Z)V
    .locals 2

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->l:Z

    if-nez v0, :cond_0

    .line 253
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->k:Z

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const-string v0, "FragmentTabHost"

    const-string v1, "setHideWhenTabChanged after onTabChanged, ignore"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 265
    return-void
.end method

.method public setOnTabSwitchListener(Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->j:Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$b;

    .line 261
    return-void
.end method

.method public setSuperOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 269
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
