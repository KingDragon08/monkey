.class public Lcom/ss/android/ugc/live/chat/message/BottomInputView$a;
.super Ljava/lang/Object;
.source "BottomInputView.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/chat/message/BottomInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

.field private final c:I

.field private final d:Lcom/ss/android/ugc/live/chat/message/BottomInputView$b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/message/BottomInputView;ILcom/ss/android/ugc/live/chat/message/BottomInputView$b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/BottomInputView$a;->b:Lcom/ss/android/ugc/live/chat/message/BottomInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p3, p0, Lcom/ss/android/ugc/live/chat/message/BottomInputView$a;->d:Lcom/ss/android/ugc/live/chat/message/BottomInputView$b;

    .line 140
    iput p2, p0, Lcom/ss/android/ugc/live/chat/message/BottomInputView$a;->c:I

    .line 141
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/BottomInputView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2554

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Landroid/text/Spanned;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/BottomInputView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x2554

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Landroid/text/Spanned;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 162
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/live/chat/message/BottomInputView$a;->c:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 146
    if-gtz v0, :cond_2

    .line 147
    sub-int v0, p3, p2

    if-lez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/BottomInputView$a;->d:Lcom/ss/android/ugc/live/chat/message/BottomInputView$b;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/chat/message/BottomInputView$b;->a()V

    .line 150
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 151
    :cond_2
    sub-int v1, p3, p2

    if-lt v0, v1, :cond_3

    .line 152
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_3
    add-int/2addr v0, p2

    .line 155
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    if-ne v0, p2, :cond_4

    .line 158
    const-string v0, ""

    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/message/BottomInputView$a;->d:Lcom/ss/android/ugc/live/chat/message/BottomInputView$b;

    invoke-interface {v1}, Lcom/ss/android/ugc/live/chat/message/BottomInputView$b;->a()V

    .line 162
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
