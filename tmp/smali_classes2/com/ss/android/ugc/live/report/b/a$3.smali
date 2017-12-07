.class public Lcom/ss/android/ugc/live/report/b/a$3;
.super Ljava/lang/Object;
.source "ReportPresent.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/report/b/a;->a(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/ugc/live/report/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/report/b/a;JI)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/ugc/live/report/b/a$3;->d:Lcom/ss/android/ugc/live/report/b/a;

    iput-wide p2, p0, Lcom/ss/android/ugc/live/report/b/a$3;->b:J

    iput p4, p0, Lcom/ss/android/ugc/live/report/b/a$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x37c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/report/b/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/report/b/a$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/report/b/a$3;->b:J

    iget v2, p0, Lcom/ss/android/ugc/live/report/b/a$3;->c:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/report/a/a;->a(JI)V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method
