.class public Lcom/ss/android/saveu/a/b$4;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "IESPatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/saveu/a/b;->a(Lorg/json/JSONArray;Z)V
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
    .line 167
    iput-object p1, p0, Lcom/ss/android/saveu/a/b$4;->a:Lcom/ss/android/saveu/a/b;

    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/saveu/a/b$4;->a:Lcom/ss/android/saveu/a/b;

    invoke-static {v0}, Lcom/ss/android/saveu/a/b;->b(Lcom/ss/android/saveu/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/a/a;->b(Ljava/lang/String;)V

    .line 171
    return-void
.end method
