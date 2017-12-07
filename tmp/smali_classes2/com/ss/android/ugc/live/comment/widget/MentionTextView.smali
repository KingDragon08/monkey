.class public Lcom/ss/android/ugc/live/comment/widget/MentionTextView;
.super Landroid/support/v7/widget/z;
.source "MentionTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;,
        Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Z

.field private c:Z

.field private d:Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;

.field private e:I

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/comment/widget/MentionTextView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->g:I

    return v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0x2852

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->c:Z

    .line 51
    iput v3, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->e:I

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->f:F

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->g:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ugc/live/comment/widget/MentionTextView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->c:Z

    return v0
.end method


# virtual methods
.method public getSpanColor()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->g:I

    return v0
.end method

.method public getSpanSize()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->f:F

    return v0
.end method

.method public getSpanStyle()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->e:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x2854

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 147
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->b:Z

    .line 148
    invoke-super {p0, p1}, Landroid/support/v7/widget/z;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->b:Z

    goto :goto_0
.end method

.method public setOnSpanClickListener(Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->d:Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;

    .line 93
    return-void
.end method

.method public setShowUnderline(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->c:Z

    .line 88
    return-void
.end method

.method public setSpanColor(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->g:I

    .line 84
    return-void
.end method

.method public setSpanSize(F)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->f:F

    .line 80
    return-void
.end method

.method public setSpanStyle(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->e:I

    .line 76
    return-void
.end method

.method public setTextExtraList(Ljava/util/List;)V
    .locals 9
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
    const/16 v4, 0x2853

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    .line 104
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getStart()I

    move-result v4

    .line 105
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;->getEnd()I

    move-result v5

    .line 106
    if-gt v4, v2, :cond_2

    if-le v5, v2, :cond_3

    .line 114
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_3
    new-instance v6, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;

    iget-object v7, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->d:Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;

    invoke-direct {v6, p0, v7, v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;-><init>(Lcom/ss/android/ugc/live/comment/widget/MentionTextView;Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;)V

    invoke-virtual {v1, v6, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    new-instance v0, Landroid/text/style/StyleSpan;

    iget v6, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->e:I

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v0, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget v6, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->f:F

    float-to-int v6, v6

    invoke-direct {v0, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1, v0, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method
