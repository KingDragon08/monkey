.class public Lcom/ss/android/ugc/live/profile/b$8;
.super Ljava/lang/Object;
.source "MyProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/profile/b;->c(J)V
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
    .line 1308
    iput-object p1, p0, Lcom/ss/android/ugc/live/profile/b$8;->d:Lcom/ss/android/ugc/live/profile/b;

    iput-wide p2, p0, Lcom/ss/android/ugc/live/profile/b$8;->b:J

    iput-wide p4, p0, Lcom/ss/android/ugc/live/profile/b$8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x33f9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/b$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/profile/b$8;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/b$8;->d:Lcom/ss/android/ugc/live/profile/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/profile/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/live/profile/b$8;->b:J

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/b$8;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/ss/android/ugc/live/profile/b$8;->d:Lcom/ss/android/ugc/live/profile/b;

    iget-wide v2, p0, Lcom/ss/android/ugc/live/profile/b$8;->c:J

    iget-wide v4, p0, Lcom/ss/android/ugc/live/profile/b$8;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/profile/b;->a(JJ)V

    goto :goto_0
.end method
