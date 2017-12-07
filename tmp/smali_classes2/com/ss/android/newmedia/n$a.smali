.class public Lcom/ss/android/newmedia/n$a;
.super Ljava/lang/Object;
.source "InstalledAppTracker2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/n;


# direct methods
.method private constructor <init>(Lcom/ss/android/newmedia/n;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/newmedia/n$a;->b:Lcom/ss/android/newmedia/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/newmedia/n;Lcom/ss/android/newmedia/n$1;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/n$a;-><init>(Lcom/ss/android/newmedia/n;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v4, 0x1c95

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/n$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/n$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/n$a;->b:Lcom/ss/android/newmedia/n;

    invoke-static {v0}, Lcom/ss/android/newmedia/n;->a(Lcom/ss/android/newmedia/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ss/android/newmedia/n$a;->b:Lcom/ss/android/newmedia/n;

    invoke-static {v0}, Lcom/ss/android/newmedia/n;->b(Lcom/ss/android/newmedia/n;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/newmedia/n$a;->b:Lcom/ss/android/newmedia/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/n;->a(Lcom/ss/android/newmedia/n;Z)Z

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/n$a;->b:Lcom/ss/android/newmedia/n;

    invoke-static {v0}, Lcom/ss/android/newmedia/n;->c(Lcom/ss/android/newmedia/n;)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/newmedia/n$a;->b:Lcom/ss/android/newmedia/n;

    invoke-static {v0}, Lcom/ss/android/newmedia/n;->d(Lcom/ss/android/newmedia/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ss/android/newmedia/n$a;->b:Lcom/ss/android/newmedia/n;

    invoke-static {v0}, Lcom/ss/android/newmedia/n;->e(Lcom/ss/android/newmedia/n;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/newmedia/n$a;->b:Lcom/ss/android/newmedia/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/n;->b(Lcom/ss/android/newmedia/n;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/n$a;->b:Lcom/ss/android/newmedia/n;

    invoke-static {v0}, Lcom/ss/android/newmedia/n;->f(Lcom/ss/android/newmedia/n;)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    goto :goto_1
.end method
