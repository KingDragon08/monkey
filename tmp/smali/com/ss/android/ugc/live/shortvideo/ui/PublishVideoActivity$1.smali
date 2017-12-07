.class public Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;
.super Ljava/lang/Object;
.source "PublishVideoActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 308
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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x667

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x667

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

    .line 328
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/live/shortvideo/i/b;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 313
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curLength: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMaxDescCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v4}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 316
    new-array v1, v8, [Ljava/lang/CharSequence;

    .line 317
    aput-object p1, v1, v3

    .line 318
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/i/b;->a([Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    move-result-object v2

    aget-object v3, v1, v7

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    move-result-object v2

    aget-object v1, v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;->setSelection(I)V

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$1;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
