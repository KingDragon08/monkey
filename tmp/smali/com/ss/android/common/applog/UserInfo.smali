.class public Lcom/ss/android/common/applog/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getPackage(Ljava/lang/String;)V
.end method

.method public static native getS()Ljava/lang/String;
.end method

.method public static native getT()[B
.end method

.method public static native getType()I
.end method

.method public static native getUserInfo(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getUserInfoSkipGet(ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native initUser(Ljava/lang/String;)I
.end method

.method public static native setAppId(I)V
.end method
