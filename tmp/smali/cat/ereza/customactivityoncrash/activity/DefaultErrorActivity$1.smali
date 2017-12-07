.class public Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$1;
.super Ljava/lang/Object;
.source "DefaultErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

.field final synthetic c:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;


# direct methods
.method constructor <init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Ljava/lang/Class;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$1;->c:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iput-object p2, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$1;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$1;->b:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$1;->c:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iget-object v2, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$1;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    iget-object v1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$1;->c:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iget-object v2, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$1;->b:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    invoke-static {v1, v0, v2}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Landroid/app/Activity;Landroid/content/Intent;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    .line 61
    return-void
.end method
