.class public Lcom/ss/android/ugc/live/main/MainFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainFragment;->b(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ugc/live/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainFragment;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainFragment$2;->a:Lcom/ss/android/ugc/live/main/MainFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lcom/ss/android/ugc/live/main/MainFragment$2;->a:Lcom/ss/android/ugc/live/main/MainFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/live/main/MainFragment;->c:Z

    .line 982
    return-void
.end method
