.class public Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;
.super Ljava/lang/Object;
.source "MentionEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MentionTextWatcher"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;


# direct methods
.method private constructor <init>(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;->this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$1;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;-><init>(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 401
    return-void
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

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x20d4

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

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x20d4

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

    .line 416
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;->this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->access$302(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;I)I

    goto :goto_0

    .line 409
    :cond_1
    if-ne p4, v7, :cond_2

    .line 410
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 411
    const/16 v1, 0x40

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;->this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-static {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->access$400(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;)Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;->this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-static {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->access$300(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;->this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-static {v0}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->access$400(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;)Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$OnMentionInputListener;->onMentionCharacterInput(Ljava/lang/CharSequence;)V

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$MentionTextWatcher;->this$0:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->access$302(Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;I)I

    goto :goto_0
.end method
