.class public Lcom/ss/android/ugc/live/core/b;
.super Ljava/lang/Object;
.source "Graph.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Ljava/lang/Object;


# direct methods
.method public static a()Lcom/ss/android/ugc/live/core/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/android/ugc/live/core/c/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/ugc/live/core/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/live/core/c/a;

    return-object v0
.end method

.method static a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2104

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/core/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Graph should not be overridden."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    sput-object p0, Lcom/ss/android/ugc/live/core/b;->b:Ljava/lang/Object;

    goto :goto_0
.end method
