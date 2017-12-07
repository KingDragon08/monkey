.class public final Lcom/ss/android/ugc/live/feed/ad/a/d$2;
.super Ljava/lang/Object;
.source "AdHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/download/b$b;Lcom/ss/android/ugc/live/feed/ad/a/c$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->c:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    iput-object p3, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->f:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->g:J

    iput p8, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/16 v4, 0x2bf4

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->c:Lcom/ss/android/ugc/live/feed/ad/a/c$a;

    iget-object v3, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->g:J

    iget v8, p0, Lcom/ss/android/ugc/live/feed/ad/a/d$2;->h:I

    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/live/feed/ad/a/d;->a(Landroid/content/Context;Lcom/ss/android/ugc/live/feed/ad/a/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    goto :goto_0
.end method
