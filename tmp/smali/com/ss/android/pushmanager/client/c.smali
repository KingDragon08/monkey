.class public Lcom/ss/android/pushmanager/client/c;
.super Ljava/lang/Object;
.source "MessageLogClientManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/ss/android/pushmanager/client/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/client/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/pushmanager/client/MessageAppManager;->messageLogClientStart(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/ss/android/pushmanager/client/MessageAppManager;->inst()Lcom/ss/android/pushmanager/client/MessageAppManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/pushmanager/client/MessageAppManager;->messageLogClientEnd(Landroid/content/Context;)V

    .line 21
    return-void
.end method
