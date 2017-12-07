.class public Lcom/ss/android/newmedia/feedback/d$a;
.super Ljava/lang/Object;
.source "FeedbackListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/feedback/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/ss/android/newmedia/feedback/c;

.field public m:Z

.field private n:Lcom/ss/android/newmedia/feedback/j;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/feedback/j;)V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/d$a;->m:Z

    .line 366
    new-instance v0, Lcom/ss/android/newmedia/feedback/d$a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/feedback/d$a$1;-><init>(Lcom/ss/android/newmedia/feedback/d$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/d$a;->o:Landroid/view/View$OnClickListener;

    .line 357
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/d$a;->n:Lcom/ss/android/newmedia/feedback/j;

    .line 358
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/d$a;)Lcom/ss/android/newmedia/feedback/j;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d$a;->n:Lcom/ss/android/newmedia/feedback/j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/newmedia/feedback/c;)V
    .locals 8

    .prologue
    const/16 v4, 0x1c5a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/feedback/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/feedback/d$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/newmedia/feedback/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/d$a;->l:Lcom/ss/android/newmedia/feedback/c;

    .line 362
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/d$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/d$a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
