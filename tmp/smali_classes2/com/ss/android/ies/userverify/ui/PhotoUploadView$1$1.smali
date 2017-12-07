.class public Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1$1;
.super Ljava/lang/Object;
.source "PhotoUploadView.java"

# interfaces
.implements Lcom/ss/android/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1$1;->b:Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x18f1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1$1;->b:Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;

    iget-object v0, v0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;->b:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-static {v0}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a(Lcom/ss/android/ies/userverify/ui/PhotoUploadView;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1$1;->b:Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;

    iget-object v1, v1, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;->b:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-static {v1}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->a(Lcom/ss/android/ies/userverify/ui/PhotoUploadView;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1$1;->b:Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;

    iget-object v2, v2, Lcom/ss/android/ies/userverify/ui/PhotoUploadView$1;->b:Lcom/ss/android/ies/userverify/ui/PhotoUploadView;

    invoke-static {v2}, Lcom/ss/android/ies/userverify/ui/PhotoUploadView;->b(Lcom/ss/android/ies/userverify/ui/PhotoUploadView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ies/userverify/g/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
