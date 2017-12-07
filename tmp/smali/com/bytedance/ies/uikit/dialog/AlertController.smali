.class public Lcom/bytedance/ies/uikit/dialog/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/dialog/AlertController$CheckedItemAdapter;,
        Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;,
        Lcom/bytedance/ies/uikit/dialog/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAlertDialogLayout:I

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field private mButtonNegative:Landroid/widget/Button;

.field private mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field private mButtonNeutral:Landroid/widget/Button;

.field private mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field private mButtonPanelLayoutHint:I

.field private mButtonPanelSideLayout:I

.field private mButtonPositive:Landroid/widget/Button;

.field private mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field private mCheckedItem:I

.field private final mContext:Landroid/content/Context;

.field private mCustomTitleView:Landroid/view/View;

.field private final mDialogInterface:Landroid/content/DialogInterface;

.field private mForceInverseBackground:Z

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIconView:Landroid/widget/ImageView;

.field private mListItemLayout:I

.field private mListLayout:I

.field private mListView:Landroid/widget/ListView;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mMultiChoiceItemLayout:I

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSingleChoiceItemLayout:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingSpecified:Z

    .line 97
    iput v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconId:I

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mCheckedItem:I

    .line 118
    iput v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPanelLayoutHint:I

    .line 122
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertController$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/dialog/AlertController$1;-><init>(Lcom/bytedance/ies/uikit/dialog/AlertController;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 180
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mContext:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mDialogInterface:Landroid/content/DialogInterface;

    .line 182
    iput-object p3, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    .line 183
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertController$ButtonHandler;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/uikit/dialog/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mHandler:Landroid/os/Handler;

    .line 217
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_alert_dialog:I

    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mAlertDialogLayout:I

    .line 218
    iput v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPanelSideLayout:I

    .line 219
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_select_dialog:I

    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListLayout:I

    .line 220
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_select_dialog_multichoice:I

    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMultiChoiceItemLayout:I

    .line 221
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_select_dialog_singlechoice:I

    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mSingleChoiceItemLayout:I

    .line 222
    sget v0, Lcom/ss/android/ugc/live/R$layout;->ss_select_dialog_item:I

    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListItemLayout:I

    .line 223
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositive:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/bytedance/ies/uikit/dialog/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/bytedance/ies/uikit/dialog/AlertController;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListLayout:I

    return v0
.end method

.method static synthetic access$1300(Lcom/bytedance/ies/uikit/dialog/AlertController;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMultiChoiceItemLayout:I

    return v0
.end method

.method static synthetic access$1400(Lcom/bytedance/ies/uikit/dialog/AlertController;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mSingleChoiceItemLayout:I

    return v0
.end method

.method static synthetic access$1500(Lcom/bytedance/ies/uikit/dialog/AlertController;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListItemLayout:I

    return v0
.end method

.method static synthetic access$1602(Lcom/bytedance/ies/uikit/dialog/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/bytedance/ies/uikit/dialog/AlertController;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mCheckedItem:I

    return p1
.end method

.method static synthetic access$200(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$600(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/content/DialogInterface;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mDialogInterface:Landroid/content/DialogInterface;

    return-object v0
.end method

.method static synthetic access$700(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/bytedance/ies/uikit/dialog/AlertController;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    :goto_0
    return v0

    .line 230
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 236
    :cond_2
    if-lez v2, :cond_3

    .line 237
    add-int/lit8 v2, v2, -0x1

    .line 238
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 239
    invoke-static {v3}, Lcom/bytedance/ies/uikit/dialog/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 244
    goto :goto_0
.end method

.method private centerButton(Landroid/widget/Button;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 754
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 755
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 756
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 757
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->leftSpacer:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->rightSpacer:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 766
    :cond_1
    return-void
.end method

.method private static manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    if-eqz p1, :cond_2

    .line 689
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 691
    :cond_2
    if-eqz p2, :cond_0

    .line 692
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 689
    goto :goto_1

    :cond_4
    move v1, v2

    .line 692
    goto :goto_2
.end method

.method private selectContentView()I
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPanelSideLayout:I

    if-nez v0, :cond_0

    .line 258
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mAlertDialogLayout:I

    .line 264
    :goto_0
    return v0

    .line 260
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPanelLayoutHint:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 261
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPanelSideLayout:I

    goto :goto_0

    .line 264
    :cond_1
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mAlertDialogLayout:I

    goto :goto_0
.end method

.method private setBackground(Landroid/content/res/TypedArray;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    .line 880
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 881
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 882
    iget v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mCheckedItem:I

    .line 883
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 884
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 885
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 888
    :cond_0
    return-void
.end method

.method private setupButtons()Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 697
    .line 698
    const/4 v4, 0x2

    .line 699
    const/4 v5, 0x4

    .line 701
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->button1:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 702
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v6, Lcom/ss/android/ugc/live/R$id;->button2:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 713
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 724
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v6, Lcom/ss/android/ugc/live/R$id;->button3:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 725
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 736
    :goto_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->shouldCenterSingleButton(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    if-ne v1, v3, :cond_4

    .line 742
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 750
    :cond_0
    :goto_3
    if-eqz v1, :cond_6

    :goto_4
    return v3

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    .line 709
    goto :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 721
    or-int/2addr v1, v4

    goto :goto_1

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 733
    or-int/2addr v1, v5

    goto :goto_2

    .line 743
    :cond_4
    if-ne v1, v4, :cond_5

    .line 744
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_3

    .line 745
    :cond_5
    if-ne v1, v5, :cond_0

    .line 746
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    move v3, v2

    .line 750
    goto :goto_4
.end method

.method private setupContent(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, -0x1

    .line 604
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 605
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 608
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 609
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessageView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/ss/android/ugc/live/R$id;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 633
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 634
    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 644
    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    new-instance v3, Lcom/bytedance/ies/uikit/dialog/AlertController$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertController$3;-><init>(Lcom/bytedance/ies/uikit/dialog/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 619
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 620
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 621
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 622
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 623
    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 626
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 651
    :cond_5
    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v2, :cond_6

    .line 653
    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/bytedance/ies/uikit/dialog/AlertController$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertController$4;-><init>(Lcom/bytedance/ies/uikit/dialog/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 666
    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/bytedance/ies/uikit/dialog/AlertController$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertController$5;-><init>(Lcom/bytedance/ies/uikit/dialog/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 674
    :cond_6
    if-eqz v0, :cond_7

    .line 675
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 677
    :cond_7
    if-eqz v1, :cond_0

    .line 678
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private setupDecor()V
    .locals 3

    .prologue
    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/ss/android/ugc/live/R$id;->parentPanel:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 454
    new-instance v2, Lcom/bytedance/ies/uikit/dialog/AlertController$2;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertController$2;-><init>(Lcom/bytedance/ies/uikit/dialog/AlertController;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 467
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0
.end method

.method private setupTitle(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 554
    .line 556
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 558
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 561
    iget-object v3, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/ss/android/ugc/live/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 565
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 600
    :goto_0
    return v0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v3, Lcom/ss/android/ugc/live/R$id;->icon:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 569
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 570
    :goto_1
    if-eqz v0, :cond_4

    .line 572
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/ss/android/ugc/live/R$id;->alertTitle:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 573
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconId:I

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 569
    goto :goto_1

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    goto :goto_0

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 586
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 587
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 588
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    .line 585
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    .line 593
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v2

    .line 597
    goto :goto_0
.end method

.method private setupView()V
    .locals 13

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 474
    invoke-direct {p0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 475
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setupButtons()Z

    move-result v8

    .line 477
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 480
    invoke-direct {p0, v2}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setupTitle(Landroid/view/ViewGroup;)Z

    move-result v6

    .line 482
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 483
    if-nez v8, :cond_0

    .line 484
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v9

    invoke-virtual {v0, v1, v4, v7, v9}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 497
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 498
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mView:Landroid/view/View;

    move-object v1, v0

    .line 506
    :goto_0
    if-eqz v1, :cond_a

    const/4 v7, 0x1

    .line 507
    :goto_1
    if-eqz v7, :cond_1

    invoke-static {v1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v9, 0x20000

    const/high16 v10, 0x20000

    invoke-virtual {v0, v9, v10}, Landroid/view/Window;->setFlags(II)V

    .line 512
    :cond_2
    if-eqz v7, :cond_b

    .line 513
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v9, Lcom/ss/android/ugc/live/R$id;->custom:I

    invoke-virtual {v0, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 514
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    iget-boolean v9, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingSpecified:Z

    if-eqz v9, :cond_3

    .line 517
    iget v9, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingLeft:I

    iget v10, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingTop:I

    iget v11, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingRight:I

    iget v12, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingBottom:I

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 530
    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 532
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_c

    .line 533
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->titleDivider:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538
    :goto_3
    if-eqz v0, :cond_6

    .line 539
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 544
    :goto_4
    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    if-nez v7, :cond_7

    if-nez v0, :cond_7

    .line 545
    const/4 v0, -0x3

    const/4 v1, -0x3

    const/4 v9, -0x3

    iget-object v10, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mContext:Landroid/content/Context;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v10, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v2, v0, v1, v9, v10}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 548
    :cond_7
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setBackground(Landroid/content/res/TypedArray;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 551
    return-void

    .line 499
    :cond_8
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewLayoutResId:I

    if-eqz v0, :cond_9

    .line 500
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 501
    iget v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewLayoutResId:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 502
    goto/16 :goto_0

    .line 503
    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 506
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 525
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 535
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/ss/android/ugc/live/R$id;->titleDividerTop:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 543
    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static shouldCenterSingleButton(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 433
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 427
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositive:Landroid/widget/Button;

    goto :goto_0

    .line 429
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegative:Landroid/widget/Button;

    goto :goto_0

    .line 431
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutral:Landroid/widget/Button;

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIconAttributeResId(I)I
    .locals 3

    .prologue
    .line 411
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 412
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 413
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public installContent()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 250
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->selectContentView()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 252
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setupView()V

    .line 253
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setupDecor()V

    .line 254
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 342
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 346
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 350
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 366
    :goto_0
    return-void

    .line 354
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 355
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    goto :goto_0

    .line 359
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 360
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 279
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 376
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconId:I

    .line 378
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 379
    if-eqz p1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 393
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconId:I

    .line 396
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 397
    if-eqz p1, :cond_1

    .line 398
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mIconView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setInverseBackgroundForced(Z)V
    .locals 0

    .prologue
    .line 417
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mForceInverseBackground:Z

    .line 418
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 283
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 269
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    return-void
.end method

.method public setView(I)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mView:Landroid/view/View;

    .line 293
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewLayoutResId:I

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingSpecified:Z

    .line 295
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 301
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mView:Landroid/view/View;

    .line 302
    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewLayoutResId:I

    .line 303
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingSpecified:Z

    .line 304
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mView:Landroid/view/View;

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewLayoutResId:I

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingSpecified:Z

    .line 314
    iput p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingLeft:I

    .line 315
    iput p3, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingTop:I

    .line 316
    iput p4, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingRight:I

    .line 317
    iput p5, p0, Lcom/bytedance/ies/uikit/dialog/AlertController;->mViewSpacingBottom:I

    .line 318
    return-void
.end method
