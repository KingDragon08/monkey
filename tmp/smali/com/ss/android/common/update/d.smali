.class public interface abstract Lcom/ss/android/common/update/d;
.super Ljava/lang/Object;
.source "UpdateChecker.java"


# static fields
.field public static final b:Lcom/ss/android/common/update/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/ss/android/common/update/UpdateChecker$1;

    invoke-direct {v0}, Lcom/ss/android/common/update/UpdateChecker$1;-><init>()V

    sput-object v0, Lcom/ss/android/common/update/d;->b:Lcom/ss/android/common/update/d;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
