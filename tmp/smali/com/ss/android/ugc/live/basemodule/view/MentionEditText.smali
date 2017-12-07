.class public Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;
.super Landroid/support/v7/widget/l;
.source "MentionEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$KeyEventBackUpListener;,
        Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;,
        Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;,
        Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;,
        Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;,
        Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private lastEditLength:I

.field private mAction:Ljava/lang/Runnable;

.field private mLastSelectedRange:Lcom/ss/android/ugc/live/basemodule/module/Range;

.field private mListener:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$KeyEventBackUpListener;

.field private mMentionTextColor:I

.field private mOnMentionInputListener:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;

.field private mRangeArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/module/Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/l;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->init()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->init()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->init()V

    .line 59
    return-void
.end method

.method static synthetic access$300(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->lastEditLength:I

    return v0
.end method

.method static synthetic access$302(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->lastEditLength:I

    return p1
.end method

.method static synthetic access$400(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;)Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mOnMentionInputListener:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;II)Lcom/ss/android/ugc/live/basemodule/module/Range;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getRangeOfClosestMentionString(II)Lcom/ss/android/ugc/live/basemodule/module/Range;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$602(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;Lcom/ss/android/ugc/live/basemodule/module/Range;)Lcom/ss/android/ugc/live/basemodule/module/Range;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mLastSelectedRange:Lcom/ss/android/ugc/live/basemodule/module/Range;

    return-object p1
.end method

.method private beforeTextSpace(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0x20db

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 168
    :cond_0
    :goto_0
    return v3

    .line 158
    :cond_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    .line 168
    goto :goto_0
.end method

.method private colorMentionString()V
    .locals 7

    .prologue
    const/16 v4, 0x20da

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;

    .line 150
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 151
    new-instance v5, Lcom/ss/android/ugc/live/basemodule/module/Range;

    invoke-interface {v1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/ss/android/ugc/live/basemodule/module/Range;-><init>(II)V

    .line 152
    iget-object v4, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private getRangeOfClosestMentionString(II)Lcom/ss/android/ugc/live/basemodule/module/Range;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x20dc

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/basemodule/module/Range;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/basemodule/module/Range;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/module/Range;

    .line 180
    :goto_0
    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v7

    .line 173
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/module/Range;

    .line 176
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/live/basemodule/module/Range;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 180
    goto :goto_0
.end method

.method private getRangeOfNearbyMentionString(II)Lcom/ss/android/ugc/live/basemodule/module/Range;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x20dd

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/basemodule/module/Range;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Lcom/ss/android/ugc/live/basemodule/module/Range;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/module/Range;

    .line 192
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v7

    .line 185
    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/basemodule/module/Range;

    .line 188
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/live/basemodule/module/Range;->isWrappedBy(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 192
    goto :goto_0
.end method

.method private init()V
    .locals 7

    .prologue
    const/16 v4, 0x20d9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    .line 135
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mMentionTextColor:I

    .line 136
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;-><init>(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$1;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method private setClip(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x20e4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 328
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setTextExtraList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x20e0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    :cond_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    .line 252
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getStart()I

    move-result v4

    if-gt v4, v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getEnd()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-gt v4, v2, :cond_0

    .line 253
    new-instance v4, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;

    iget v5, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mMentionTextColor:I

    .line 254
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getStart()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getEnd()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getUserId()J

    move-result-wide v8

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;-><init>(ILjava/lang/String;J)V

    .line 256
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getStart()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getEnd()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x21

    .line 253
    invoke-interface {v1, v4, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 257
    new-instance v4, Lcom/ss/android/ugc/live/basemodule/module/Range;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getStart()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v5, v0}, Lcom/ss/android/ugc/live/basemodule/module/Range;-><init>(II)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mRangeArrayList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public addMentionText(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/16 v4, 0x20de

    const/16 v9, 0x21

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getSelectionStart()I

    move-result v1

    .line 197
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    new-instance v1, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;

    iget v2, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mMentionTextColor:I

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, p2, p3}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;-><init>(ILjava/lang/String;J)V

    .line 202
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 201
    invoke-virtual {v0, v1, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 206
    :cond_2
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    .line 207
    if-gt v1, v0, :cond_0

    if-ltz v1, :cond_0

    .line 208
    if-lez v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v2, v4, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "@"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v2, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 213
    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v4, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;

    iget v5, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mMentionTextColor:I

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, p2, p3}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;-><init>(ILjava/lang/String;J)V

    .line 215
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 214
    invoke-virtual {v2, v4, v3, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 216
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x20e7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 512
    :goto_0
    return v0

    .line 506
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 507
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mListener:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$KeyEventBackUpListener;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mListener:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$KeyEventBackUpListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$KeyEventBackUpListener;->onKeyEventBackUp()V

    move v0, v7

    .line 509
    goto :goto_0

    .line 512
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getMentionTextCount()I
    .locals 7

    .prologue
    const/16 v4, 0x20e2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 299
    :cond_0
    :goto_0
    return v3

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;

    .line 299
    if-eqz v0, :cond_0

    array-length v3, v0

    goto :goto_0
.end method

.method public getTextExtraStructList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x20df

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 236
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->beforeTextSpace(Ljava/lang/String;)I

    move-result v4

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v5, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;

    invoke-interface {v2, v3, v0, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;

    .line 231
    array-length v5, v0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    .line 232
    invoke-static {v6}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;->access$100(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;)Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    move-result-object v7

    invoke-interface {v2, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setStart(I)V

    .line 233
    invoke-static {v6}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;->access$100(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;)Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    move-result-object v7

    invoke-interface {v2, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v4

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->setEnd(I)V

    .line 234
    invoke-static {v6}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;->access$100(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSpan;)Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 236
    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .prologue
    const/16 v4, 0x20d5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/inputmethod/EditorInfo;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/inputmethod/InputConnection;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/inputmethod/EditorInfo;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/inputmethod/InputConnection;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;

    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-direct {v0, p0, v1, v7, p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;-><init>(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;Landroid/view/inputmethod/InputConnection;ZLcom/ss/android/ugc/live/basemodule/view/MentionEditText;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/16 v4, 0x20e6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    :goto_0
    return-void

    .line 343
    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;

    if-nez v0, :cond_1

    .line 344
    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 348
    :cond_1
    check-cast p1, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;

    .line 349
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/l;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 350
    iget-object v0, p1, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;->mText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget v0, p1, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;->mSelectionEnd:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setSelection(I)V

    .line 352
    iget-object v0, p1, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;->mStructs:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setTextExtraList(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/16 v4, 0x20e5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 338
    :goto_0
    return-object v0

    .line 333
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/l;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 334
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 335
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;->mText:Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getSelectionEnd()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;->mSelectionEnd:I

    .line 337
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getTextExtraStructList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionSavedState;->mStructs:Ljava/util/List;

    goto :goto_0
.end method

.method public onSelectionChanged(II)V
    .locals 9

    .prologue
    const/16 v4, 0x20d8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/l;->onSelectionChanged(II)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mLastSelectedRange:Lcom/ss/android/ugc/live/basemodule/module/Range;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mLastSelectedRange:Lcom/ss/android/ugc/live/basemodule/module/Range;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/live/basemodule/module/Range;->isEqual(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getRangeOfNearbyMentionString(II)Lcom/ss/android/ugc/live/basemodule/module/Range;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/live/basemodule/module/Range;->getAnchorPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setSelection(I)V

    goto :goto_0

    .line 104
    :cond_3
    iget v1, v0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    if-ge p2, v1, :cond_4

    .line 105
    iget v1, v0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setSelection(II)V

    .line 107
    :cond_4
    iget v1, v0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    if-le p1, v1, :cond_0

    .line 108
    iget v0, v0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setSelection(II)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x20d7

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x20d7

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->colorMentionString()V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 10

    .prologue
    const v9, 0x1020021

    const v8, 0x1020020

    const/16 v4, 0x20e3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 323
    :goto_0
    return v0

    .line 304
    :cond_0
    const-string v0, ""

    .line 305
    if-eq p1, v8, :cond_1

    if-ne p1, v9, :cond_3

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getSelectionStart()I

    move-result v0

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getSelectionEnd()I

    move-result v2

    .line 313
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 314
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v1

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/l;->onTextContextMenuItem(I)Z

    move-result v1

    .line 320
    if-eq p1, v8, :cond_4

    if-ne p1, v9, :cond_5

    .line 321
    :cond_4
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setClip(Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 323
    goto :goto_0
.end method

.method public removeSpace()V
    .locals 8

    .prologue
    const/16 v4, 0x20e1

    const/16 v7, 0x20

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    .line 270
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v7, :cond_1

    .line 271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 275
    :goto_2
    if-le v0, v2, :cond_2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v7, :cond_2

    .line 276
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 278
    :cond_2
    if-ge v2, v0, :cond_4

    .line 280
    add-int/lit8 v5, v0, 0x1

    if-ge v5, v1, :cond_3

    .line 281
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 283
    :cond_3
    invoke-interface {v4, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 285
    :cond_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setKeyEventBackUpListener(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$KeyEventBackUpListener;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mListener:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$KeyEventBackUpListener;

    .line 517
    return-void
.end method

.method public setMentionTextColor(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mMentionTextColor:I

    .line 120
    return-void
.end method

.method public setOnMentionInputListener(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mOnMentionInputListener:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;

    .line 131
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .prologue
    const/16 v4, 0x20d6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/TextView$BufferType;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/TextView$BufferType;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/l;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mAction:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$1;-><init>(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;)V

    iput-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mAction:Ljava/lang/Runnable;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->mAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
