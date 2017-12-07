.class public Lcom/ss/android/ugc/live/core/ui/d/a$2;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/core/ui/d/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/ugc/live/core/ui/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/core/ui/d/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/ui/d/a$2;->c:Lcom/ss/android/ugc/live/core/ui/d/a;

    iput-object p2, p0, Lcom/ss/android/ugc/live/core/ui/d/a$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x2143

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/d/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/ui/d/a$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/d/a$2;->c:Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/d/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/d/a$2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 165
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/d/a$2;->c:Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/d/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 166
    iget-object v1, p0, Lcom/ss/android/ugc/live/core/ui/d/a$2;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 167
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/d/a$2;->c:Lcom/ss/android/ugc/live/core/ui/d/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/core/ui/d/a;->a_(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/d/a$2;->c:Lcom/ss/android/ugc/live/core/ui/d/a;

    iput-boolean v7, v0, Lcom/ss/android/ugc/live/core/ui/d/a;->s:Z

    goto :goto_0
.end method
