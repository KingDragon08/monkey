.class public Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$2;
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
.field final synthetic a:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

.field final synthetic b:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;


# direct methods
.method constructor <init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$2;->b:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iput-object p2, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$2;->a:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$2;->b:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    iget-object v1, p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$2;->a:Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    invoke-static {v0, v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Landroid/app/Activity;Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    .line 68
    return-void
.end method
