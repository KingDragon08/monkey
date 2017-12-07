.class public final enum Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;
.super Ljava/lang/Enum;
.source "RootUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/RootUtils$ExecShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHELL_CMD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum check_su_binary:Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;


# instance fields
.field command:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    const-string v1, "check_su_binary"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/system/xbin/which"

    aput-object v3, v2, v4

    const-string v3, "su"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v4, v2}, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;->check_su_binary:Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    .line 23
    new-array v0, v5, [Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    sget-object v1, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;->check_su_binary:Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;->$VALUES:[Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;->command:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2a3

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2a2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;->$VALUES:[Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    invoke-virtual {v0}, [Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/common/applog/RootUtils$ExecShell$SHELL_CMD;

    goto :goto_0
.end method
