.class public Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/dialog/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIconId:I

    .line 896
    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIconAttrId:I

    .line 919
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 923
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCheckedItem:I

    .line 931
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 948
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 949
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCancelable:Z

    .line 950
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 951
    return-void
.end method

.method private createListView(Lcom/bytedance/ies/uikit/dialog/AlertController;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 1015
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 1016
    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mListLayout:I
    invoke-static {p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1200(Lcom/bytedance/ies/uikit/dialog/AlertController;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 1019
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_5

    .line 1020
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_4

    .line 1021
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$1;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1022
    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mMultiChoiceItemLayout:I
    invoke-static {p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1300(Lcom/bytedance/ies/uikit/dialog/AlertController;)I

    move-result v3

    sget v4, Lcom/ss/android/ugc/live/R$id;->text1:I

    iget-object v5, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$1;-><init>(Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/bytedance/ies/uikit/dialog/RecycleListView;)V

    .line 1074
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v1, :cond_0

    .line 1075
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$OnPrepareListViewListener;

    invoke-interface {v1, v6}, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 1081
    :cond_0
    # setter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mAdapter:Landroid/widget/ListAdapter;
    invoke-static {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1602(Lcom/bytedance/ies/uikit/dialog/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 1082
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCheckedItem:I

    # setter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mCheckedItem:I
    invoke-static {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1702(Lcom/bytedance/ies/uikit/dialog/AlertController;I)I

    .line 1084
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_9

    .line 1085
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$3;-><init>(Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;Lcom/bytedance/ies/uikit/dialog/AlertController;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1109
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1110
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1113
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_a

    .line 1114
    invoke-virtual {v6, v9}, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->setChoiceMode(I)V

    .line 1118
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mRecycleOnMeasure:Z

    iput-boolean v0, v6, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->mRecycleOnMeasure:Z

    .line 1119
    # setter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mListView:Landroid/widget/ListView;
    invoke-static {p1, v6}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1102(Lcom/bytedance/ies/uikit/dialog/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 1120
    return-void

    .line 1036
    :cond_4
    new-instance v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;

    iget-object v3, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;-><init>(Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/AlertController;)V

    move-object v0, v1

    goto :goto_0

    .line 1063
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_6

    .line 1064
    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mSingleChoiceItemLayout:I
    invoke-static {p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1400(Lcom/bytedance/ies/uikit/dialog/AlertController;)I

    move-result v2

    .line 1065
    :goto_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_8

    .line 1066
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 1064
    :cond_6
    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mListItemLayout:I
    invoke-static {p1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1500(Lcom/bytedance/ies/uikit/dialog/AlertController;)I

    move-result v2

    goto :goto_3

    .line 1066
    :cond_7
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertController$CheckedItemAdapter;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/ugc/live/R$id;->text1:I

    iget-object v4, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/uikit/dialog/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1069
    :cond_8
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v4, v9, [Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v7, v4, v5

    new-array v7, v9, [I

    sget v8, Lcom/ss/android/ugc/live/R$id;->text1:I

    aput v8, v7, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_0

    .line 1094
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_1

    .line 1095
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;

    invoke-direct {v0, p0, v6, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$4;-><init>(Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;Lcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/AlertController;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 1115
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_3

    .line 1116
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->setChoiceMode(I)V

    goto :goto_2
.end method


# virtual methods
.method public apply(Lcom/bytedance/ies/uikit/dialog/AlertController;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 954
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 955
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 970
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 973
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 974
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 978
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 981
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 982
    const/4 v0, -0x3

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 985
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mForceInverseBackground:Z

    if-eqz v0, :cond_5

    .line 986
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setInverseBackgroundForced(Z)V

    .line 990
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 991
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->createListView(Lcom/bytedance/ies/uikit/dialog/AlertController;)V

    .line 993
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 994
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_d

    .line 995
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingLeft:I

    iget v3, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingTop:I

    iget v4, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingRight:I

    iget v5, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingBottom:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setView(Landroid/view/View;IIII)V

    .line 1011
    :cond_8
    :goto_1
    return-void

    .line 957
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 958
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 960
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 961
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 963
    :cond_b
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_c

    .line 964
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIconId:I

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setIcon(I)V

    .line 966
    :cond_c
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_0

    .line 967
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIconAttrId:I

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setIcon(I)V

    goto/16 :goto_0

    .line 998
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 1000
    :cond_e
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_8

    .line 1001
    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewLayoutResId:I

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertController;->setView(I)V

    goto :goto_1
.end method
