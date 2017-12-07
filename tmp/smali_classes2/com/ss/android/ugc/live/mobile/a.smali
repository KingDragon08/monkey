.class public Lcom/ss/android/ugc/live/mobile/a;
.super Ljava/lang/Object;
.source "EditProfileImpl.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    const-class v0, Lcom/ss/android/ugc/live/mobile/EditProfileActivity;

    return-object v0
.end method
