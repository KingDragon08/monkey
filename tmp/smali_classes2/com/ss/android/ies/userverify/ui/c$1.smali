.class public Lcom/ss/android/ies/userverify/ui/c$1;
.super Ljava/lang/Object;
.source "OtherVerifyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/userverify/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/userverify/ui/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/userverify/ui/c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/ies/userverify/ui/c$1;->b:Lcom/ss/android/ies/userverify/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x18ca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 169
    sget v1, Lcom/ss/android/ugc/live/R$id;->back_btn:I

    if-ne v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$1;->b:Lcom/ss/android/ies/userverify/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$1;->b:Lcom/ss/android/ies/userverify/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0

    .line 173
    :cond_2
    sget v1, Lcom/ss/android/ugc/live/R$id;->open_bank:I

    if-ne v0, v1, :cond_3

    .line 174
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$1;->b:Lcom/ss/android/ies/userverify/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/c;->b()V

    goto :goto_0

    .line 175
    :cond_3
    sget v1, Lcom/ss/android/ugc/live/R$id;->agree_protocol:I

    if-ne v0, v1, :cond_4

    .line 176
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$1;->b:Lcom/ss/android/ies/userverify/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ies/userverify/ui/VerifyActivity;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$1;->b:Lcom/ss/android/ies/userverify/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/c;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/ui/VerifyActivity;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/VerifyActivity;->a()V

    goto :goto_0

    .line 179
    :cond_4
    sget v1, Lcom/ss/android/ugc/live/R$id;->commit_verify:I

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$1;->b:Lcom/ss/android/ies/userverify/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/ies/userverify/ui/c;->c()V

    goto :goto_0
.end method
