.class public final enum Lcom/ss/android/newmedia/ConfirmWelcomeType;
.super Ljava/lang/Enum;
.source "ConfirmWelcomeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/newmedia/ConfirmWelcomeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field public static final enum DIALOG_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field public static final enum FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field public static final enum NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    const-string v1, "NO_WELCOME"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/newmedia/ConfirmWelcomeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 8
    new-instance v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    const-string v1, "FULL_SCREEN_WELCOME"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/newmedia/ConfirmWelcomeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 9
    new-instance v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    const-string v1, "DIALOG_WELCOME"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/newmedia/ConfirmWelcomeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->DIALOG_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-object v1, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/newmedia/ConfirmWelcomeType;->DIALOG_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->$VALUES:[Lcom/ss/android/newmedia/ConfirmWelcomeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/newmedia/ConfirmWelcomeType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1c0c

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/ConfirmWelcomeType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/ConfirmWelcomeType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/newmedia/ConfirmWelcomeType;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1c0b

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/ConfirmWelcomeType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/newmedia/ConfirmWelcomeType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/ConfirmWelcomeType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/newmedia/ConfirmWelcomeType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->$VALUES:[Lcom/ss/android/newmedia/ConfirmWelcomeType;

    invoke-virtual {v0}, [Lcom/ss/android/newmedia/ConfirmWelcomeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/newmedia/ConfirmWelcomeType;

    goto :goto_0
.end method
