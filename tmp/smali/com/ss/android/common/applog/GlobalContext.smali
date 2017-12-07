.class public Lcom/ss/android/common/applog/GlobalContext;
.super Ljava/lang/Object;
.source "GlobalContext.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/ss/android/common/applog/GlobalContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/ss/android/common/applog/GlobalContext;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method
