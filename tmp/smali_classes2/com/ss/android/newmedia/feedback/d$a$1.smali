.class public Lcom/ss/android/newmedia/feedback/d$a$1;
.super Ljava/lang/Object;
.source "FeedbackListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/feedback/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/feedback/d$a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/d$a;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/d$a$1;->b:Lcom/ss/android/newmedia/feedback/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1c59

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/d$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/d$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d$a$1;->b:Lcom/ss/android/newmedia/feedback/d$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/d$a;->l:Lcom/ss/android/newmedia/feedback/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d$a$1;->b:Lcom/ss/android/newmedia/feedback/d$a;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/d$a;->a(Lcom/ss/android/newmedia/feedback/d$a;)Lcom/ss/android/newmedia/feedback/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d$a$1;->b:Lcom/ss/android/newmedia/feedback/d$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d$a$1;->b:Lcom/ss/android/newmedia/feedback/d$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 374
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 375
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    :goto_1
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/d$a$1;->b:Lcom/ss/android/newmedia/feedback/d$a;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/d$a;->a(Lcom/ss/android/newmedia/feedback/d$a;)Lcom/ss/android/newmedia/feedback/j;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/d$a$1;->b:Lcom/ss/android/newmedia/feedback/d$a;

    iget-object v2, v2, Lcom/ss/android/newmedia/feedback/d$a;->l:Lcom/ss/android/newmedia/feedback/c;

    iget-object v2, v2, Lcom/ss/android/newmedia/feedback/c;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v7, v0}, Lcom/ss/android/newmedia/feedback/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1
.end method
