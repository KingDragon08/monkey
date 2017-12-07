.class public Lcom/ss/android/ugc/live/j/r;
.super Ljava/lang/Object;
.source "UIRooterImpl.java"

# interfaces
.implements Lcom/ss/android/ugc/live/basemodule/function/IUIRooter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtFriendsActivityClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/ss/android/ugc/live/comment/AtFriendsActivity;

    return-object v0
.end method

.method public getMainActivityClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/ss/android/ugc/live/main/MainActivity;

    return-object v0
.end method

.method public getPluginActivityClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/ss/android/ugc/live/plugin/PluginListActivity;

    return-object v0
.end method
