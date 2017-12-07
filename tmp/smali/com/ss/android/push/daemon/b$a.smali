.class public Lcom/ss/android/push/daemon/b$a;
.super Ljava/lang/Object;
.source "DaemonConfigurations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/push/daemon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ss/android/push/daemon/b$a;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/ss/android/push/daemon/b$a;->c:Ljava/lang/String;

    .line 46
    return-void
.end method
