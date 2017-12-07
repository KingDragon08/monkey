.class public Lcom/ss/android/ugc/live/profile/adapter/i;
.super Lcom/ss/android/ugc/live/profile/adapter/b;
.source "RecordViewHolder.java"


# static fields
.field public static j:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Lcom/ss/android/ugc/live/core/model/live/Room;

.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/live/profile/adapter/i;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/ss/android/ugc/live/profile/adapter/i;-><init>(Landroid/view/View;I)V

    .line 44
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/live/profile/adapter/b;-><init>(Landroid/view/View;I)V

    .line 33
    const v0, 0x7f0e06e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->k:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0e06e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0e06e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->m:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method private a(Lcom/ss/android/ugc/live/core/utils/i$a$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x33b8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/adapter/i;->b(Lcom/ss/android/ugc/live/core/utils/i$a$a;)V

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/adapter/i;->c(Lcom/ss/android/ugc/live/core/utils/i$a$a;)V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/adapter/i;->d(Lcom/ss/android/ugc/live/core/utils/i$a$a;)V

    goto :goto_0

    .line 78
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/profile/adapter/i;->e(Lcom/ss/android/ugc/live/core/utils/i$a$a;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/ss/android/ugc/live/core/utils/i$a$a;)V
    .locals 9

    .prologue
    const/16 v4, 0x33b9

    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget v1, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    if-ge v1, v8, :cond_1

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    iget v1, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->c:I

    if-ge v1, v8, :cond_2

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    iget v1, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 97
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    const v2, 0x7f02018e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 98
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/ugc/live/core/utils/i$a$a;)V
    .locals 9

    .prologue
    const/16 v4, 0x33ba

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const v1, 0x7f0801cb

    new-array v2, v7, [Ljava/lang/Object;

    iget v4, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    .line 106
    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const/high16 v5, 0x41880000    # 17.0f

    .line 112
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    .line 111
    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    .line 118
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 117
    invoke-virtual {v1, v2, v3, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    const v2, 0x7f02018e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d(Lcom/ss/android/ugc/live/core/utils/i$a$a;)V
    .locals 10

    .prologue
    const/16 v4, 0x33bb

    const/4 v8, 0x2

    const/16 v9, 0x21

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 130
    iget v0, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->c:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    move v0, v7

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const v4, 0x7f0803ca

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    aget-object v1, v1, v6

    aput-object v1, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v4, v3, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const/high16 v6, 0x41880000    # 17.0f

    .line 139
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 138
    invoke-virtual {v2, v4, v3, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    .line 145
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v0, v0, 0x1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 144
    invoke-virtual {v2, v3, v0, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    const v1, 0x7f02018f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v8

    .line 130
    goto :goto_1
.end method

.method private e(Lcom/ss/android/ugc/live/core/utils/i$a$a;)V
    .locals 9

    .prologue
    const/16 v4, 0x33bc

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/core/utils/i$a$a;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    :goto_0
    return-void

    .line 157
    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    move v0, v7

    .line 158
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const v2, 0x7f08085e

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/ss/android/ugc/live/core/utils/i$a$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v4, v3, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    .line 166
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 165
    invoke-virtual {v2, v4, v3, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    .line 172
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 171
    invoke-virtual {v2, v3, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    const v1, 0x7f020190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v4, 0x33b7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/adapter/i;->j:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    check-cast p1, Lcom/ss/android/ugc/live/core/model/live/Room;

    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 51
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getStats()Lcom/ss/android/ugc/live/core/model/live/RoomStats;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const v4, 0x7f080802

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/RoomStats;->getTotalUser()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    const v2, 0x7f080427

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    .line 60
    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/live/Room;->getFinishTime()J

    move-result-wide v6

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v5}, Lcom/ss/android/ugc/live/core/model/live/Room;->getCreateTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    mul-long/2addr v6, v10

    iget-object v5, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->o:Landroid/content/Context;

    .line 59
    invoke-static {v6, v7, v5}, Lcom/ss/android/ugc/live/core/utils/i;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/adapter/i;->n:Lcom/ss/android/ugc/live/core/model/live/Room;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getCreateTime()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/core/utils/i;->a(J)Lcom/ss/android/ugc/live/core/utils/i$a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/live/profile/adapter/i;->a(Lcom/ss/android/ugc/live/core/utils/i$a$a;)V

    goto :goto_0
.end method
