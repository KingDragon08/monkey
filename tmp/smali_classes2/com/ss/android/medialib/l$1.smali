.class public final Lcom/ss/android/medialib/l$1;
.super Ljava/lang/Object;
.source "GPUProcessor.java"

# interfaces
.implements Lcom/ss/android/medialib/message/MessageCenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/ss/android/medialib/l;->c()Lcom/ss/android/medialib/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/ss/android/medialib/l;->c()Lcom/ss/android/medialib/l$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/l$a;->onMessageReceived(IIILjava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method
