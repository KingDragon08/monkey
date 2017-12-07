.class public Lcom/ss/android/ies/userverify/ui/c$6;
.super Ljava/lang/Object;
.source "OtherVerifyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/userverify/ui/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ies/userverify/ui/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/userverify/ui/c;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/ies/userverify/ui/c$6;->c:Lcom/ss/android/ies/userverify/ui/c;

    iput-object p2, p0, Lcom/ss/android/ies/userverify/ui/c$6;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x18cf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/userverify/ui/c$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$6;->c:Lcom/ss/android/ies/userverify/ui/c;

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/c$6;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Lcom/ss/android/ies/userverify/ui/c;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$6;->c:Lcom/ss/android/ies/userverify/ui/c;

    iget-object v0, v0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/c$6;->c:Lcom/ss/android/ies/userverify/ui/c;

    invoke-static {v1}, Lcom/ss/android/ies/userverify/ui/c;->a(Lcom/ss/android/ies/userverify/ui/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$6;->c:Lcom/ss/android/ies/userverify/ui/c;

    iget-object v0, v0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/ugc/live/R$drawable;->ic_gray_arrow:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$6;->c:Lcom/ss/android/ies/userverify/ui/c;

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/c$6;->c:Lcom/ss/android/ies/userverify/ui/c;

    iget-object v1, v1, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, v7}, Lcom/ss/android/ies/userverify/ui/c;->a(Lcom/ss/android/ies/userverify/ui/c;Landroid/view/View;Z)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$6;->c:Lcom/ss/android/ies/userverify/ui/c;

    iget-object v0, v0, Lcom/ss/android/ies/userverify/ui/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/c$6;->c:Lcom/ss/android/ies/userverify/ui/c;

    invoke-virtual {v1}, Lcom/ss/android/ies/userverify/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/live/R$color;->hs_s1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/c$6;->c:Lcom/ss/android/ies/userverify/ui/c;

    invoke-static {v0}, Lcom/ss/android/ies/userverify/ui/c;->b(Lcom/ss/android/ies/userverify/ui/c;)V

    goto :goto_0
.end method
