.class public Lcom/ss/android/ugc/live/flame/ui/a/d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SpecialAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/flame/ui/a/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/flame/ui/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/flame/ui/a/d;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/a/d$2;->b:Lcom/ss/android/ugc/live/flame/ui/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ee4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/a/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/a/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/Animator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/d$2;->b:Lcom/ss/android/ugc/live/flame/ui/a/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/a/d;->c(Lcom/ss/android/ugc/live/flame/ui/a/d;)Lcom/ss/android/ugc/live/flame/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/a/d$2;->b:Lcom/ss/android/ugc/live/flame/ui/a/d;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/a/d;->c(Lcom/ss/android/ugc/live/flame/ui/a/d;)Lcom/ss/android/ugc/live/flame/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/flame/ui/a/a;->a()V

    goto :goto_0
.end method