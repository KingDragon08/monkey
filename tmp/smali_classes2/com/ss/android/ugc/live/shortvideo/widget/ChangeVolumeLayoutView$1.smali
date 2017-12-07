.class public Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;
.super Ljava/lang/Object;
.source "ChangeVolumeLayoutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x7be

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a()V

    .line 85
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;->c(Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/widget/ChangeVolumeLayoutView$a;->a(II)V

    goto :goto_0
.end method
