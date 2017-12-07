.class public Lcom/etsy/android/grid/ExtendableListView$1;
.super Ljava/lang/Object;
.source "ExtendableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/grid/ExtendableListView;->f(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/etsy/android/grid/ExtendableListView$g;

.field final synthetic d:Lcom/etsy/android/grid/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$g;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$1;->d:Lcom/etsy/android/grid/ExtendableListView;

    iput-object p2, p0, Lcom/etsy/android/grid/ExtendableListView$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/etsy/android/grid/ExtendableListView$1;->c:Lcom/etsy/android/grid/ExtendableListView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x8cd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/etsy/android/grid/ExtendableListView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1073
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$1;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1068
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$1;->d:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 1069
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$1;->d:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$1;->d:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$1;->c:Lcom/etsy/android/grid/ExtendableListView$g;

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->post(Ljava/lang/Runnable;)Z

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$1;->d:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v3}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;I)I

    goto :goto_0
.end method
