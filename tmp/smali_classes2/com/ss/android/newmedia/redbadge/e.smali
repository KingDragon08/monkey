.class public Lcom/ss/android/newmedia/redbadge/e;
.super Ljava/lang/Object;
.source "RedbadgeConstant.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "/cloudpush/callback/android_red_badge/"

    invoke-static {v0}, Lcom/ss/android/pushmanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/redbadge/e;->a:Ljava/lang/String;

    return-void
.end method
