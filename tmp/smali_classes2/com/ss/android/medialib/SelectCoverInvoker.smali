.class public Lcom/ss/android/medialib/SelectCoverInvoker;
.super Ljava/lang/Object;
.source "SelectCoverInvoker.java"


# static fields
.field protected static mSingleton:Lcom/ss/android/medialib/SelectCoverInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/ss/android/medialib/NativePort/a;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object p0, Lcom/ss/android/medialib/SelectCoverInvoker;->mSingleton:Lcom/ss/android/medialib/SelectCoverInvoker;

    .line 14
    return-void
.end method


# virtual methods
.method public native destroyEnv()I
.end method

.method public native getSelectedCover()[I
.end method

.method public native getThumbnail([J)I
.end method

.method public native initEnv(Landroid/view/Surface;IILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
.end method

.method public native registerInterfaceNameNative(Lcom/ss/android/medialib/SelectCoverManager$interface_name;)I
.end method

.method public native selectCover(I)I
.end method

.method public native unRegisterInterfaceNameNative()I
.end method
