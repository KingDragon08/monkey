.class public Lcom/ss/android/ugc/live/profile/b$9;
.super Ljava/lang/Object;
.source "MyProfileFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/b;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/ugc/live/profile/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/profile/b;JJ)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/b$9;->d:Lcom/ss/android/ugc/live/profile/b;

    iput-wide p2, p0, Lcom/ss/android/ugc/live/profile/b$9;->b:J

    iput-wide p4, p0, Lcom/ss/android/ugc/live/profile/b$9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/16 v4, 0x33fa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/b$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/profile/b$9;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/animation/Animation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1348
    :goto_0
    return-void

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/b$9;->d:Lcom/ss/android/ugc/live/profile/b;

    invoke-static {v0}, Lcom/ss/android/ugc/live/profile/b;->f(Lcom/ss/android/ugc/live/profile/b;)Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/b$9;->b:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/profile/b$9;->c:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/profile/MultiScrollNumberView;->a(JJ)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1353
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1343
    return-void
.end method
