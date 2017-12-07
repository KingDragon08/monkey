.class public Landroid/support/v4/app/ag$b;
.super Landroid/support/v4/app/ag$q;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1919
    invoke-direct {p0}, Landroid/support/v4/app/ag$q;-><init>()V

    .line 1920
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ag$b;
    .locals 0

    .prologue
    .line 1948
    iput-object p1, p0, Landroid/support/v4/app/ag$b;->a:Landroid/graphics/Bitmap;

    .line 1949
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$b;
    .locals 1

    .prologue
    .line 1931
    invoke-static {p1}, Landroid/support/v4/app/ag$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ag$b;->e:Ljava/lang/CharSequence;

    .line 1932
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$b;
    .locals 1

    .prologue
    .line 1939
    invoke-static {p1}, Landroid/support/v4/app/ag$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ag$b;->f:Ljava/lang/CharSequence;

    .line 1940
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag$b;->g:Z

    .line 1941
    return-object p0
.end method
