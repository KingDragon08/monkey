.class public Lcom/ss/android/ugc/live/detail/widget/DiggLayout$1;
.super Ljava/lang/Object;
.source "DiggLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/widget/DiggLayout;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/widget/DiggLayout;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/widget/DiggLayout$1;->c:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/widget/DiggLayout$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/16 v4, 0x2bcf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/DiggLayout$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/detail/widget/DiggLayout$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/widget/DiggLayout$1;->c:Lcom/ss/android/ugc/live/detail/widget/DiggLayout;

    new-instance v1, Lcom/ss/android/ugc/live/detail/widget/DiggLayout$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/live/detail/widget/DiggLayout$1$1;-><init>(Lcom/ss/android/ugc/live/detail/widget/DiggLayout$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/detail/widget/DiggLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
