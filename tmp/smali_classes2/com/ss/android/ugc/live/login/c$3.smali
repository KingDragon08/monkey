.class public Lcom/ss/android/ugc/live/login/c$3;
.super Ljava/lang/Object;
.source "LiveLoginDialog.java"

# interfaces
.implements Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/login/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/login/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/login/c;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/ss/android/ugc/live/login/c$3;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x305a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/login/c$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$3;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/login/c;->a_(I)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$3;->b:Lcom/ss/android/ugc/live/login/c;

    iget-object v1, p0, Lcom/ss/android/ugc/live/login/c$3;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/login/c;->b(Lcom/ss/android/ugc/live/login/c;)Lcom/ss/android/ugc/live/comment/WrapKeyEventBackEditText;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/live/login/c;->c(Lcom/ss/android/ugc/live/login/c;Landroid/view/View;I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$3;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/login/c;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/ugc/live/login/c$3;->b:Lcom/ss/android/ugc/live/login/c;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/login/c;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
