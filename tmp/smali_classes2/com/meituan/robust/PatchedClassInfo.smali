.class public Lcom/meituan/robust/PatchedClassInfo;
.super Ljava/lang/Object;
.source "PatchedClassInfo.java"


# instance fields
.field public patchClassName:Ljava/lang/String;

.field public patchedClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/meituan/robust/PatchedClassInfo;->patchedClassName:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/meituan/robust/PatchedClassInfo;->patchClassName:Ljava/lang/String;

    .line 13
    return-void
.end method
