.class public Lcom/ss/android/ies/a/f/b$a;
.super Ljava/lang/Object;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/ss/android/ies/a/f/b$a;->a:Landroid/os/Handler;

    .line 344
    iput-object p2, p0, Lcom/ss/android/ies/a/f/b$a;->b:Ljava/lang/String;

    .line 345
    iput p3, p0, Lcom/ss/android/ies/a/f/b$a;->c:I

    .line 346
    iput-object p4, p0, Lcom/ss/android/ies/a/f/b$a;->d:Ljava/lang/String;

    .line 347
    return-void
.end method
