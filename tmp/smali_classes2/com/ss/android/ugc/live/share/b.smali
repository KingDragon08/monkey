.class public abstract Lcom/ss/android/ugc/live/share/b;
.super Ljava/lang/Object;
.source "AbsProfileShareDialogHelper.java"


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/ugc/live/share/b;->c:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/ugc/live/share/b;->c:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public abstract a(Lcom/ss/android/ugc/live/core/model/user/User;Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ugc/live/share/b;->d:Ljava/lang/String;

    .line 26
    return-void
.end method
