.class public Lcom/ss/android/ies/userverify/ui/a$3;
.super Ljava/lang/Object;
.source "AliVerifyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/userverify/ui/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/userverify/ui/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/userverify/ui/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ss/android/ies/userverify/ui/a$3;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x18b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/a$3;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/ui/VerifyActivity;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->b()V

    .line 130
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/a$3;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/ui/VerifyActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a(I)V

    .line 131
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/c/a;

    invoke-interface {v0}, Lcom/ss/android/ies/userverify/c/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/a$3;->b:Lcom/ss/android/ies/userverify/ui/a;

    invoke-virtual {v1}, Lcom/ss/android/ies/userverify/ui/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "real_name_authentication"

    const-string v3, "zhima_credit"

    .line 132
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ies/userverify/c/a;

    invoke-interface {v4}, Lcom/ss/android/ies/userverify/c/a;->u()Lcom/ss/android/ugc/live/core/depend/o/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/live/core/depend/o/i;->t()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 131
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method
