.class public Lcom/ss/android/f/d$b;
.super Ljava/lang/Object;
.source "PermissionsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/app/Activity;

.field c:Lcom/ss/android/f/b/a;

.field d:Lcom/ss/android/f/b/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/ss/android/f/d$d;

    invoke-direct {v0}, Lcom/ss/android/f/d$d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/f/d$b;->c:Lcom/ss/android/f/b/a;

    .line 50
    new-instance v0, Lcom/ss/android/f/d$e;

    invoke-direct {v0}, Lcom/ss/android/f/d$e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/f/d$b;->d:Lcom/ss/android/f/b/a;

    .line 53
    iput-object p1, p0, Lcom/ss/android/f/d$b;->b:Landroid/app/Activity;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/f/b/a;)Lcom/ss/android/f/d$b;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/f/d$b;->c:Lcom/ss/android/f/b/a;

    .line 58
    return-object p0
.end method

.method public varargs a(Lcom/ss/android/f/b/c;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x223c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/f/d$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b/c;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/f/d$b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/f/b/c;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/ss/android/f/d;

    iget-object v1, p0, Lcom/ss/android/f/d$b;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/f/d;-><init>(Landroid/app/Activity;)V

    .line 68
    iget-object v1, p0, Lcom/ss/android/f/d$b;->c:Lcom/ss/android/f/b/a;

    iget-object v2, p0, Lcom/ss/android/f/d$b;->d:Lcom/ss/android/f/b/a;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/ss/android/f/d;->a(Lcom/ss/android/f/b/c;Lcom/ss/android/f/b/a;Lcom/ss/android/f/b/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/f/b/a;)Lcom/ss/android/f/d$b;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/f/d$b;->d:Lcom/ss/android/f/b/a;

    .line 63
    return-object p0
.end method
