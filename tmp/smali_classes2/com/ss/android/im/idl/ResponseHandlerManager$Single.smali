.class public final Lcom/ss/android/im/idl/ResponseHandlerManager$Single;
.super Ljava/lang/Object;
.source "ResponseHandlerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/idl/ResponseHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation


# static fields
.field public static final single:Lcom/ss/android/im/idl/ResponseHandlerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/ss/android/im/idl/ResponseHandlerManager;

    invoke-direct {v0}, Lcom/ss/android/im/idl/ResponseHandlerManager;-><init>()V

    sput-object v0, Lcom/ss/android/im/idl/ResponseHandlerManager$Single;->single:Lcom/ss/android/im/idl/ResponseHandlerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
