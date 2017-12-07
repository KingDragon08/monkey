.class public abstract Landroid/support/v4/app/ag$q;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field d:Landroid/support/v4/app/ag$d;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1858
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag$q;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1883
    return-void
.end method

.method public a(Landroid/support/v4/app/ag$d;)V
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Landroid/support/v4/app/ag$q;->d:Landroid/support/v4/app/ag$d;

    if-eq v0, p1, :cond_0

    .line 1862
    iput-object p1, p0, Landroid/support/v4/app/ag$q;->d:Landroid/support/v4/app/ag$d;

    .line 1863
    iget-object v0, p0, Landroid/support/v4/app/ag$q;->d:Landroid/support/v4/app/ag$d;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Landroid/support/v4/app/ag$q;->d:Landroid/support/v4/app/ag$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag$d;->a(Landroid/support/v4/app/ag$q;)Landroid/support/v4/app/ag$d;

    .line 1867
    :cond_0
    return-void
.end method
