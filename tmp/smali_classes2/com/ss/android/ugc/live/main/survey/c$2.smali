.class public Lcom/ss/android/ugc/live/main/survey/c$2;
.super Ljava/lang/Object;
.source "UserSourceSurveyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/survey/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/main/survey/Choice;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/ugc/live/main/survey/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/survey/c;Lcom/ss/android/ugc/live/main/survey/Choice;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/survey/c$2;->d:Lcom/ss/android/ugc/live/main/survey/c;

    iput-object p2, p0, Lcom/ss/android/ugc/live/main/survey/c$2;->b:Lcom/ss/android/ugc/live/main/survey/Choice;

    iput p3, p0, Lcom/ss/android/ugc/live/main/survey/c$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3143

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/survey/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/main/survey/c$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c$2;->d:Lcom/ss/android/ugc/live/main/survey/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/survey/c;->a(Lcom/ss/android/ugc/live/main/survey/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "user_source_questionnaire"

    const-string v2, "answer"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c$2;->d:Lcom/ss/android/ugc/live/main/survey/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/survey/c;->b(Lcom/ss/android/ugc/live/main/survey/c;)Lcom/ss/android/ugc/live/main/survey/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/survey/c$2;->b:Lcom/ss/android/ugc/live/main/survey/Choice;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/main/survey/Choice;->getNumber()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/main/survey/c$2;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/main/survey/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c$2;->d:Lcom/ss/android/ugc/live/main/survey/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/main/survey/c;->cancel()V

    .line 122
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/survey/c$2;->d:Lcom/ss/android/ugc/live/main/survey/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/main/survey/c;->a(Lcom/ss/android/ugc/live/main/survey/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/main/survey/c$2;->d:Lcom/ss/android/ugc/live/main/survey/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/main/survey/c;->a(Lcom/ss/android/ugc/live/main/survey/c;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080746

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
