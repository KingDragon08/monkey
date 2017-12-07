.class public abstract Lcom/meituan/robust/PatchManipulate;
.super Ljava/lang/Object;
.source "PatchManipulate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract ensurePatchExist(Lcom/meituan/robust/Patch;)Z
.end method

.method protected abstract fetchPatchList(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract verifyPatch(Landroid/content/Context;Lcom/meituan/robust/Patch;)Z
.end method
