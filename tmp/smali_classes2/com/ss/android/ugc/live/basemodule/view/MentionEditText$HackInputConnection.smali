.class public Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "MentionEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HackInputConnection"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private editText:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;Landroid/view/inputmethod/InputConnection;ZLcom/ss/android/ugc/live/basemodule/view/MentionEditText;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    .line 428
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 429
    iput-object p4, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->editText:Landroid/widget/EditText;

    .line 430
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 10

    .prologue
    const/16 v4, 0x20d1

    const/16 v9, 0x43

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

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 455
    :cond_0
    :goto_0
    return v3

    .line 451
    :cond_1
    if-ne p1, v7, :cond_2

    if-nez p2, :cond_2

    .line 452
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v9}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v7, v9}, Landroid/view/KeyEvent;-><init>(II)V

    .line 453
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0

    .line 455
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v3

    goto :goto_0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x20d0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 446
    :goto_0
    return v0

    .line 434
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    .line 435
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 436
    iget-object v1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 437
    iget-object v2, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->access$500(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;II)Lcom/ss/android/ugc/live/basemodule/module/Range;

    move-result-object v0

    .line 438
    if-nez v0, :cond_1

    .line 439
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->access$602(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;Lcom/ss/android/ugc/live/basemodule/module/Range;)Lcom/ss/android/ugc/live/basemodule/module/Range;

    .line 442
    iget-object v1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$HackInputConnection;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 443
    iget v2, v0, Lcom/ss/android/ugc/live/basemodule/module/Range;->from:I

    iget v0, v0, Lcom/ss/android/ugc/live/basemodule/module/Range;->to:I

    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move v0, v7

    .line 444
    goto :goto_0

    .line 446
    :cond_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
