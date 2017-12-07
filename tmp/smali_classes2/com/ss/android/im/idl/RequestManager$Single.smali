.class public final Lcom/ss/android/im/idl/RequestManager$Single;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/idl/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Single"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final single:Lcom/ss/android/im/idl/RequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/ss/android/im/idl/RequestManager;

    invoke-direct {v0}, Lcom/ss/android/im/idl/RequestManager;-><init>()V

    sput-object v0, Lcom/ss/android/im/idl/RequestManager$Single;->single:Lcom/ss/android/im/idl/RequestManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ss/android/im/idl/RequestManager;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/im/idl/RequestManager$Single;->single:Lcom/ss/android/im/idl/RequestManager;

    return-object v0
.end method
