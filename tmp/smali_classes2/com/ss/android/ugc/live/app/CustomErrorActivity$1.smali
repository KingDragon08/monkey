.class public Lcom/ss/android/ugc/live/app/CustomErrorActivity$1;
.super Ljava/lang/Object;
.source "CustomErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/app/CustomErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/ss/android/ugc/live/app/CustomErrorActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/app/CustomErrorActivity;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity$1;->c:Lcom/ss/android/ugc/live/app/CustomErrorActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity$1;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x22e3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/CustomErrorActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/app/CustomErrorActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity$1;->c:Lcom/ss/android/ugc/live/app/CustomErrorActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity$1;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    iget-object v1, p0, Lcom/ss/android/ugc/live/app/CustomErrorActivity$1;->c:Lcom/ss/android/ugc/live/app/CustomErrorActivity;

    invoke-static {v1, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method
