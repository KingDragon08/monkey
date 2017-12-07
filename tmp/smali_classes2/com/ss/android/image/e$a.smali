.class public Lcom/ss/android/image/e$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/image/e$a;->a:Z

    .line 53
    iput-object p1, p0, Lcom/ss/android/image/e$a;->b:Landroid/graphics/Bitmap;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/image/e$a;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/image/e$a;->a:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/image/e$a;->b:Landroid/graphics/Bitmap;

    .line 60
    iput-object p1, p0, Lcom/ss/android/image/e$a;->c:Ljava/lang/String;

    .line 61
    return-void
.end method
