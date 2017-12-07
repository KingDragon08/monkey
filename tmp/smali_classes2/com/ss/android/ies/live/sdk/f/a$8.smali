.class public Lcom/ss/android/ies/live/sdk/f/a$8;
.super Ljava/lang/Object;
.source "LiveFilterDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/f/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/f/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/f/a;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/f/a$8;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1540

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/f/a$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/f/a$8;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/f/a;->h(Lcom/ss/android/ies/live/sdk/f/a;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/f/a$8;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/f/a;->b(Lcom/ss/android/ies/live/sdk/f/a;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/f/a$8;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/f/a;->f(Lcom/ss/android/ies/live/sdk/f/a;)I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/f/a$8;->b:Lcom/ss/android/ies/live/sdk/f/a;

    invoke-static {v2}, Lcom/ss/android/ies/live/sdk/f/a;->g(Lcom/ss/android/ies/live/sdk/f/a;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0
.end method
