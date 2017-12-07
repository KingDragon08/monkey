.class public final Lcom/ss/android/ugc/live/feed/ad/a/d$3;
.super Ljava/lang/Object;
.source "AdHelper.java"

# interfaces
.implements Lcom/ss/android/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/ad/a/d;->c(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->c:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->f:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->g:J

    iput p8, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->h:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x2bf5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->c:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->g:J

    iget v8, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->h:I

    iget-boolean v9, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$3;->i:Z

    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/live/feed/ad/a/d;->b(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
