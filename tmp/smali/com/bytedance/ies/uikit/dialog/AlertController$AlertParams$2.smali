.class public Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->createListView(Lcom/bytedance/ies/uikit/dialog/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mIsCheckedIndex:I

.field private final mLabelIndex:I

.field final synthetic this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

.field final synthetic val$dialog:Lcom/bytedance/ies/uikit/dialog/AlertController;

.field final synthetic val$listView:Lcom/bytedance/ies/uikit/dialog/RecycleListView;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/AlertController;)V
    .locals 2

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iput-object p5, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->val$listView:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    iput-object p6, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->val$dialog:Lcom/bytedance/ies/uikit/dialog/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1041
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->mLabelIndex:I

    .line 1043
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 1044
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1048
    sget v0, Lcom/ss/android/ugc/live/R$id;->text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1049
    iget v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->mLabelIndex:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v2, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->val$listView:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 1051
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1050
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/uikit/dialog/RecycleListView;->setItemChecked(IZ)V

    .line 1052
    return-void

    .line 1051
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->this$0:Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertController$AlertParams$2;->val$dialog:Lcom/bytedance/ies/uikit/dialog/AlertController;

    # getter for: Lcom/bytedance/ies/uikit/dialog/AlertController;->mMultiChoiceItemLayout:I
    invoke-static {v1}, Lcom/bytedance/ies/uikit/dialog/AlertController;->access$1300(Lcom/bytedance/ies/uikit/dialog/AlertController;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
