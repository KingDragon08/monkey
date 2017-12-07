.class public Lcom/ss/android/ugc/live/shortvideo/d/c$1;
.super Ljava/lang/Object;
.source "MorePopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/d/c;->a(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/ss/android/ugc/live/shortvideo/d/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/d/c;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$1;->d:Lcom/ss/android/ugc/live/shortvideo/d/c;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$1;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x4e8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/d/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$1;->d:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/d/c;->a(Lcom/ss/android/ugc/live/shortvideo/d/c;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/d/c$1;->d:Lcom/ss/android/ugc/live/shortvideo/d/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/d/c;->a(Lcom/ss/android/ugc/live/shortvideo/d/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_0
.end method
