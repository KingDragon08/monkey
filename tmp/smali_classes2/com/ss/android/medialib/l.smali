.class public Lcom/ss/android/medialib/l;
.super Ljava/lang/Object;
.source "GPUProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/l$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/medialib/l$a;


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/ss/android/medialib/message/MessageCenter;->init()V

    .line 14
    new-instance v0, Lcom/ss/android/medialib/l$1;

    invoke-direct {v0}, Lcom/ss/android/medialib/l$1;-><init>()V

    invoke-static {v0}, Lcom/ss/android/medialib/message/MessageCenter;->setListener(Lcom/ss/android/medialib/message/MessageCenter$a;)V

    .line 22
    return-void
.end method

.method public static a(Lcom/ss/android/medialib/l$a;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/ss/android/medialib/l;->a:Lcom/ss/android/medialib/l$a;

    .line 31
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/ss/android/medialib/message/MessageCenter;->destroy()V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/l;->a:Lcom/ss/android/medialib/l$a;

    .line 27
    return-void
.end method

.method static synthetic c()Lcom/ss/android/medialib/l$a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/ss/android/medialib/l;->a:Lcom/ss/android/medialib/l$a;

    return-object v0
.end method
