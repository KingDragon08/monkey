.class public Lcom/ss/android/ies/live/sdk/widget/d$c;
.super Ljava/lang/Object;
.source "LiveDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Landroid/net/Uri;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:[Lcom/ss/android/ies/live/sdk/widget/d$b;

.field i:Landroid/content/DialogInterface$OnCancelListener;

.field j:Landroid/content/DialogInterface$OnDismissListener;

.field k:Landroid/content/DialogInterface$OnShowListener;

.field l:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$c;->a:I

    .line 390
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/ies/live/sdk/widget/d$b;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$c;->h:[Lcom/ss/android/ies/live/sdk/widget/d$b;

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ies/live/sdk/widget/d$c;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ies/live/sdk/widget/d$1;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/widget/d$c;-><init>()V

    return-void
.end method
