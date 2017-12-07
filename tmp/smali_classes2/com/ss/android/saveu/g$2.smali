.class public Lcom/ss/android/saveu/g$2;
.super Ljava/lang/Object;
.source "TTModuleConfigure.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/saveu/g;->a(Lcom/ss/android/saveu/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/saveu/g;


# direct methods
.method constructor <init>(Lcom/ss/android/saveu/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ss/android/saveu/g$2;->b:Lcom/ss/android/saveu/g;

    iput-object p2, p0, Lcom/ss/android/saveu/g$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/android/saveu/g$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/saveu/d;->a(Ljava/lang/String;)V

    .line 262
    return-void
.end method
