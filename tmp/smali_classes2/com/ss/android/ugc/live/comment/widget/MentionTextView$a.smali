.class public Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;
.super Landroid/text/style/ClickableSpan;
.source "MentionTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/comment/widget/MentionTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

.field private c:Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;

.field private d:Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/comment/widget/MentionTextView;Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;)V
    .locals 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->b:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->c:Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;

    .line 123
    iput-object p3, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->d:Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    .line 124
    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a(Lcom/ss/android/ugc/live/comment/widget/MentionTextView;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 125
    return-void

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a(Lcom/ss/android/ugc/live/comment/widget/MentionTextView;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2850

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->c:Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->c:Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;

    iget-object v1, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->d:Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$b;->a(Landroid/view/View;Lcom/ss/android/ugc/live/core/model/feed/TextExtraStruct;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    .prologue
    const/16 v4, 0x2851

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/TextPaint;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/TextPaint;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->b:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a(Lcom/ss/android/ugc/live/comment/widget/MentionTextView;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->b:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->b(Lcom/ss/android/ugc/live/comment/widget/MentionTextView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/widget/MentionTextView$a;->b:Lcom/ss/android/ugc/live/comment/widget/MentionTextView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/comment/widget/MentionTextView;->a(Lcom/ss/android/ugc/live/comment/widget/MentionTextView;)I

    move-result v0

    goto :goto_1
.end method
