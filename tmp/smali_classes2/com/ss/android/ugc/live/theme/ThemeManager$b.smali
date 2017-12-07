.class public Lcom/ss/android/ugc/live/theme/ThemeManager$b;
.super Ljava/lang/Object;
.source "ThemeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/theme/ThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$b;->a:Ljava/lang/String;

    .line 456
    iput p2, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$b;->b:I

    .line 457
    iput p3, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$b;->c:I

    .line 458
    iput-boolean p4, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$b;->d:Z

    .line 459
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$b;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$b;->d:Z

    return v0
.end method
