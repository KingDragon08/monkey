.class public Lcom/ss/android/newmedia/r;
.super Ljava/lang/Object;
.source "NewMediaCustomConfig.java"


# static fields
.field public static a:Z

.field protected static b:Z

.field protected static c:Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field protected static d:Z

.field protected static e:Z

.field protected static f:Z

.field protected static g:Z

.field protected static h:Z

.field protected static i:Z

.field protected static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    sput-boolean v1, Lcom/ss/android/newmedia/r;->a:Z

    .line 16
    sput-boolean v1, Lcom/ss/android/newmedia/r;->b:Z

    .line 17
    sget-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sput-object v0, Lcom/ss/android/newmedia/r;->c:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 18
    sput-boolean v1, Lcom/ss/android/newmedia/r;->d:Z

    .line 19
    sput-boolean v1, Lcom/ss/android/newmedia/r;->e:Z

    .line 20
    sput-boolean v1, Lcom/ss/android/newmedia/r;->f:Z

    .line 21
    sput-boolean v1, Lcom/ss/android/newmedia/r;->g:Z

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/r;->h:Z

    .line 23
    sput-boolean v1, Lcom/ss/android/newmedia/r;->i:Z

    .line 24
    sput-boolean v1, Lcom/ss/android/newmedia/r;->j:Z

    return-void
.end method
