.class public Lcom/ss/android/saveu/a/b$1;
.super Ljava/lang/Object;
.source "IESPatchManager.java"

# interfaces
.implements Lcom/bytedance/ies/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/saveu/a/b;->a(Ljava/util/List;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/saveu/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/saveu/a/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/saveu/a/b$1;->a:Lcom/ss/android/saveu/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/saveu/a/b$1;->a:Lcom/ss/android/saveu/a/b;

    invoke-static {v0}, Lcom/ss/android/saveu/a/b;->a(Lcom/ss/android/saveu/a/b;)Lcom/ss/android/saveu/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/saveu/a/b$1;->a:Lcom/ss/android/saveu/a/b;

    invoke-static {v0}, Lcom/ss/android/saveu/a/b;->a(Lcom/ss/android/saveu/a/b;)Lcom/ss/android/saveu/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/saveu/a/c;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/saveu/a/b$1;->a:Lcom/ss/android/saveu/a/b;

    invoke-static {v0}, Lcom/ss/android/saveu/a/b;->a(Lcom/ss/android/saveu/a/b;)Lcom/ss/android/saveu/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/saveu/a/b$1;->a:Lcom/ss/android/saveu/a/b;

    invoke-static {v0}, Lcom/ss/android/saveu/a/b;->a(Lcom/ss/android/saveu/a/b;)Lcom/ss/android/saveu/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/saveu/a/c;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(ZLcom/meituan/robust/Patch;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/saveu/a/b$1;->a:Lcom/ss/android/saveu/a/b;

    invoke-static {v0}, Lcom/ss/android/saveu/a/b;->a(Lcom/ss/android/saveu/a/b;)Lcom/ss/android/saveu/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/saveu/a/b$1;->a:Lcom/ss/android/saveu/a/b;

    invoke-static {v0}, Lcom/ss/android/saveu/a/b;->a(Lcom/ss/android/saveu/a/b;)Lcom/ss/android/saveu/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/saveu/a/c;->a(ZLcom/meituan/robust/Patch;)V

    .line 107
    :cond_0
    return-void
.end method
