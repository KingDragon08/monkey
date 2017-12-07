.class public abstract Lcom/bytedance/frameworks/plugin/am/b$a;
.super Landroid/os/Binder;
.source "IApplicationThread.java"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/am/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/am/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 10
    const-string v0, "com.bytedance.frameworks.plugin.am.IApplicationThread"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/frameworks/plugin/am/b$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/bytedance/frameworks/plugin/am/b;
    .locals 2

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string v0, "com.bytedance.frameworks.plugin.am.IApplicationThread"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/frameworks/plugin/am/b;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lcom/bytedance/frameworks/plugin/am/b;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/b$a$a;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/am/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 28
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 35
    :pswitch_0
    const-string v0, "com.bytedance.frameworks.plugin.am.IApplicationThread"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch
.end method
