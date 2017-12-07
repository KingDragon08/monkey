.class public Lcom/ss/android/newmedia/app/a$a;
.super Ljava/lang/Object;
.source "ActivityThreadHHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field b:Landroid/os/Handler;

.field c:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/newmedia/app/a$a;->b:Landroid/os/Handler;

    .line 22
    iput-object p2, p0, Lcom/ss/android/newmedia/app/a$a;->c:Landroid/os/Handler$Callback;

    .line 23
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1a6e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/app/a$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 57
    :cond_0
    :goto_0
    return v3

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/ss/android/newmedia/app/a$a;->c:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ss/android/newmedia/app/a$a;->c:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v3

    goto :goto_0

    .line 33
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_7

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/app/a$a;->c:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/ss/android/newmedia/app/a$a;->c:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v3

    .line 39
    :cond_3
    if-eqz v3, :cond_4

    move v3, v7

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/app/a$a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/ss/android/newmedia/app/a$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v3, v7

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_6

    move v3, v7

    .line 48
    goto :goto_0

    .line 50
    :cond_6
    throw v0

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/app/a$a;->c:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ss/android/newmedia/app/a$a;->c:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v3

    goto :goto_0
.end method
