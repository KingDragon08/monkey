.class public Lio/fabric/sdk/android/c$1;
.super Lio/fabric/sdk/android/a$b;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/c;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lio/fabric/sdk/android/c$1;->a:Lio/fabric/sdk/android/c;

    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lio/fabric/sdk/android/c$1;->a:Lio/fabric/sdk/android/c;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/c;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;

    .line 370
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lio/fabric/sdk/android/c$1;->a:Lio/fabric/sdk/android/c;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/c;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;

    .line 380
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lio/fabric/sdk/android/c$1;->a:Lio/fabric/sdk/android/c;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/c;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;

    .line 375
    return-void
.end method
