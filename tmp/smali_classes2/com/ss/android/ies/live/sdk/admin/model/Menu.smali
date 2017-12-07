.class public Lcom/ss/android/ies/live/sdk/admin/model/Menu;
.super Ljava/lang/Object;
.source "Menu.java"


# static fields
.field public static final BUTTON_TYPE_CANCEL:I = 0x3

.field public static final BUTTON_TYPE_NORMAL:I = 0x0

.field public static final BUTTON_TYPE_NORMAL_BOTTOM:I = 0x2

.field public static final BUTTON_TYPE_NORMAL_TOP:I = 0x1

.field public static final MENU_ACTION_CANCEL:I = 0x3

.field public static final MENU_ACTION_CANCEL_ADMIN:I = 0x1

.field public static final MENU_ACTION_SET_ADMIN:I = 0x0

.field public static final MENU_ACTION_SHOW_ADMIN_LIST:I = 0x2

.field public static final MENU_ACTION_SHOW_BANED_SPEAK_LIST:I = 0x4

.field public static final MENU_ACTION_SHOW_KICKED_OUT_LIST:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAction:I

.field private mTitle:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/ss/android/ies/live/sdk/admin/model/Menu;->mType:I

    .line 38
    iput p2, p0, Lcom/ss/android/ies/live/sdk/admin/model/Menu;->mAction:I

    .line 39
    iput-object p3, p0, Lcom/ss/android/ies/live/sdk/admin/model/Menu;->mTitle:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/ss/android/ies/live/sdk/admin/model/Menu;->mAction:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/admin/model/Menu;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/ies/live/sdk/admin/model/Menu;->mType:I

    return v0
.end method
