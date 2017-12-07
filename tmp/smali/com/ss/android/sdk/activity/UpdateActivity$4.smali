.class public Lcom/ss/android/sdk/activity/UpdateActivity$4;
.super Ljava/lang/Object;
.source "UpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/sdk/activity/UpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/sdk/activity/UpdateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/activity/UpdateActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/sdk/activity/UpdateActivity$4;->b:Lcom/ss/android/sdk/activity/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1e50

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/sdk/activity/UpdateActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$4;->b:Lcom/ss/android/sdk/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$4;->b:Lcom/ss/android/sdk/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/UpdateActivity$a;->a()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$4;->b:Lcom/ss/android/sdk/activity/UpdateActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/sdk/activity/UpdateActivity;->d:Lcom/ss/android/sdk/activity/UpdateActivity$a;

    .line 98
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$4;->b:Lcom/ss/android/sdk/activity/UpdateActivity;

    iget-object v0, v0, Lcom/ss/android/sdk/activity/UpdateActivity;->b:Lcom/ss/android/common/update/f;

    invoke-virtual {v0}, Lcom/ss/android/common/update/f;->H()V

    .line 99
    iget-object v0, p0, Lcom/ss/android/sdk/activity/UpdateActivity$4;->b:Lcom/ss/android/sdk/activity/UpdateActivity;

    invoke-virtual {v0}, Lcom/ss/android/sdk/activity/UpdateActivity;->finish()V

    goto :goto_0
.end method
