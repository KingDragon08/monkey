.class public Lcom/ss/android/ies/live/sdk/e$1$1;
.super Ljava/lang/Object;
.source "LivePlayerLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/e$1;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/ss/android/ies/live/sdk/e$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/e$1;F)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/e$1$1;->c:Lcom/ss/android/ies/live/sdk/e$1;

    iput p2, p0, Lcom/ss/android/ies/live/sdk/e$1$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x16b9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/e$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/e$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/e$1$1;->c:Lcom/ss/android/ies/live/sdk/e$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/e$1;->b:Lcom/ss/android/ies/live/sdk/e;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/e;->a(Lcom/ss/android/ies/live/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/e$1$1;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/e$1$1;->c:Lcom/ss/android/ies/live/sdk/e$1;

    iget-object v0, v0, Lcom/ss/android/ies/live/sdk/e$1;->b:Lcom/ss/android/ies/live/sdk/e;

    iget v1, p0, Lcom/ss/android/ies/live/sdk/e$1$1;->b:F

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/e;->a(Lcom/ss/android/ies/live/sdk/e;F)F

    goto :goto_0
.end method
