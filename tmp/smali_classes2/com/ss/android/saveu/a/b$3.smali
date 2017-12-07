.class public Lcom/ss/android/saveu/a/b$3;
.super Lcom/bytedance/ies/c/c;
.source "IESPatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/saveu/a/b;->a(Ljava/util/List;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ss/android/saveu/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/saveu/a/b;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/saveu/a/b$3;->c:Lcom/ss/android/saveu/a/b;

    iput-object p2, p0, Lcom/ss/android/saveu/a/b$3;->a:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/ss/android/saveu/a/b$3;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/ies/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/ies/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/saveu/a/b$3;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/saveu/a/b$3;->b:Ljava/util/List;

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ss/android/saveu/a/b$3;->a:Ljava/lang/Exception;

    throw v0
.end method
