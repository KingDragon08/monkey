.class public Lcom/ss/android/newmedia/c$1;
.super Ljava/lang/Object;
.source "AlertManager.java"

# interfaces
.implements Lcom/ss/android/download/load/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/download/load/c$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/ss/android/newmedia/data/b;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/newmedia/data/b;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/c;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/newmedia/c$1;->b:Lcom/ss/android/newmedia/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/newmedia/data/b;Ljava/lang/Void;)Lcom/ss/android/newmedia/data/b;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/newmedia/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1a5d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/newmedia/data/b;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v9

    const-class v6, Lcom/ss/android/newmedia/data/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/ss/android/newmedia/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1a5d

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/newmedia/data/b;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Void;

    aput-object v1, v5, v9

    const-class v6, Lcom/ss/android/newmedia/data/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/data/b;

    move-object p2, v0

    .line 83
    :goto_0
    return-object p2

    .line 67
    :cond_0
    if-nez p2, :cond_1

    move-object p2, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/newmedia/data/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    iget-object v0, p0, Lcom/ss/android/newmedia/c$1;->b:Lcom/ss/android/newmedia/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/c;->a(Lcom/ss/android/newmedia/c;)Lcom/ss/android/image/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/image/b;->a(Ljava/lang/String;)Z

    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    invoke-virtual {p2, v8}, Lcom/ss/android/newmedia/data/b;->a(Z)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2, v3}, Lcom/ss/android/newmedia/data/b;->a(Z)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/c$1;->b:Lcom/ss/android/newmedia/c;

    iget-object v0, v0, Lcom/ss/android/newmedia/c;->b:Landroid/content/Context;

    const/4 v1, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/newmedia/c$1;->b:Lcom/ss/android/newmedia/c;

    invoke-static {v4}, Lcom/ss/android/newmedia/c;->a(Lcom/ss/android/newmedia/c;)Lcom/ss/android/image/b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/ss/android/image/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ss/android/newmedia/c$1;->b:Lcom/ss/android/newmedia/c;

    invoke-static {v9}, Lcom/ss/android/newmedia/c;->b(Lcom/ss/android/newmedia/c;)Lcom/ss/android/common/util/e;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 82
    :goto_1
    invoke-virtual {p2, v0}, Lcom/ss/android/newmedia/data/b;->a(Z)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "AlertManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download alert image error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/newmedia/data/b;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/newmedia/c$1;->a(Ljava/lang/String;Lcom/ss/android/newmedia/data/b;Ljava/lang/Void;)Lcom/ss/android/newmedia/data/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 63
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/newmedia/data/b;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/newmedia/data/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/newmedia/c$1;->a(Ljava/lang/String;Lcom/ss/android/newmedia/data/b;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/newmedia/data/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/newmedia/data/b;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/newmedia/data/b;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/newmedia/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a5e

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/ss/android/newmedia/data/b;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/Void;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/Void;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Lcom/ss/android/newmedia/data/b;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/ss/android/newmedia/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1a5e

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/ss/android/newmedia/data/b;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/Void;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/Void;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Lcom/ss/android/newmedia/data/b;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz p2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/newmedia/c$1;->b:Lcom/ss/android/newmedia/c;

    invoke-static {v0}, Lcom/ss/android/newmedia/c;->c(Lcom/ss/android/newmedia/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/data/b;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/ss/android/newmedia/data/b;->c()J

    move-result-wide v2

    invoke-virtual {p5}, Lcom/ss/android/newmedia/data/b;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 94
    invoke-virtual {p5}, Lcom/ss/android/newmedia/data/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/data/b;->a(Z)V

    goto :goto_0
.end method
