.class public Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/dialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

.field private mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 385
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 397
    invoke-static {p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    .line 398
    iput p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->mTheme:I

    .line 399
    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;
    .locals 3

    .prologue
    .line 962
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->mTheme:I

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 963
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/AlertController;
    invoke-static {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->access$000(Lcom/bytedance/ies/uikit/dialog/AlertDialog;)Lcom/bytedance/ies/uikit/dialog/AlertController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->apply(Lcom/bytedance/ies/uikit/dialog/AlertController;)V

    .line 964
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-boolean v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setCancelable(Z)V

    .line 965
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-boolean v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    .line 966
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 968
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 969
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 970
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 971
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 973
    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 667
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 668
    return-object p0
.end method

.method public setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCancelable:Z

    .line 591
    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 685
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 687
    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 445
    return-object p0
.end method

.method public setIcon(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIconId:I

    .line 477
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 487
    return-object p0
.end method

.method public setIconAttribute(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 500
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 502
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIconId:I

    .line 503
    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mForceInverseBackground:Z

    .line 943
    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 640
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 641
    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 652
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 653
    return-object p0
.end method

.method public setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 455
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 465
    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 710
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 711
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCheckedItems:[Z

    .line 712
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 713
    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 762
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p4, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 763
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 764
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 765
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 766
    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 735
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 736
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCheckedItems:[Z

    .line 737
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 738
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 541
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 542
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 554
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 555
    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 567
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 568
    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 580
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 581
    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 609
    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 619
    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 868
    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 629
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 515
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 516
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 528
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 529
    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 951
    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 786
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 787
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCheckedItem:I

    .line 788
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 789
    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 810
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p4, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 811
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCheckedItem:I

    .line 812
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 813
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 814
    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 853
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 854
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCheckedItem:I

    .line 855
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 856
    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 832
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 833
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mCheckedItem:I

    .line 834
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 835
    return-object p0
.end method

.method public setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 420
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 430
    return-object p0
.end method

.method public setView(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 881
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewLayoutResId:I

    .line 882
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 883
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 894
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 895
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewLayoutResId:I

    .line 896
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 897
    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 925
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewLayoutResId:I

    .line 926
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 927
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 928
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput p3, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingTop:I

    .line 929
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput p4, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingRight:I

    .line 930
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput p5, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mViewSpacingBottom:I

    .line 931
    return-object p0
.end method

.method public show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;
    .locals 1

    .prologue
    .line 981
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->show()V

    .line 983
    return-object v0
.end method
