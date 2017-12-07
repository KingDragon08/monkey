.class public final Lcom/ss/android/ies/live/sdk/wrapper/c;
.super Ljava/lang/Object;
.source "LiveModule_ProvideBroadcastFactory.java"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b",
        "<",
        "Lcom/ss/android/ugc/live/core/depend/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field static final synthetic b:Z


# instance fields
.field private final c:Lcom/ss/android/ies/live/sdk/wrapper/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/ss/android/ies/live/sdk/wrapper/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/ies/live/sdk/wrapper/c;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ies/live/sdk/wrapper/b;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/ss/android/ies/live/sdk/wrapper/c;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/wrapper/c;->c:Lcom/ss/android/ies/live/sdk/wrapper/b;

    .line 14
    return-void
.end method

.method public static a(Lcom/ss/android/ies/live/sdk/wrapper/b;)Ldagger/internal/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ies/live/sdk/wrapper/b;",
            ")",
            "Ldagger/internal/b",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xe61

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/wrapper/b;

    aput-object v6, v5, v7

    const-class v6, Ldagger/internal/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ies/live/sdk/wrapper/b;

    aput-object v6, v5, v7

    const-class v6, Ldagger/internal/b;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/b;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ies/live/sdk/wrapper/c;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/wrapper/c;-><init>(Lcom/ss/android/ies/live/sdk/wrapper/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/depend/c/b;
    .locals 7

    .prologue
    const/16 v4, 0xe60

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/depend/c/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/wrapper/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/core/depend/c/b;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/c/b;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/wrapper/c;->c:Lcom/ss/android/ies/live/sdk/wrapper/b;

    .line 19
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/wrapper/b;->c()Lcom/ss/android/ugc/live/core/depend/c/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/c/b;

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/ss/android/ies/live/sdk/wrapper/c;->a()Lcom/ss/android/ugc/live/core/depend/c/b;

    move-result-object v0

    return-object v0
.end method
