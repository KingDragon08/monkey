.class public final enum Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;
.super Ljava/lang/Enum;
.source "ItemComment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/comment/model/ItemComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

.field public static final enum CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

.field public static final enum CURRENT_REPLY_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

.field public static final enum HOT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

.field public static final enum HOT_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

.field public static final enum NORMAL_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

.field public static final enum Newest:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

.field public static final enum ORIGIN:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

.field public static final enum REPLY_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    const-string v1, "ORIGIN"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->ORIGIN:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    new-instance v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    new-instance v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    const-string v1, "CURRENT_REPLY_TITLE"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT_REPLY_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    new-instance v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    const-string v1, "Newest"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->Newest:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    new-instance v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    const-string v1, "REPLY_TITLE"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->REPLY_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    new-instance v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    const-string v1, "HOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    new-instance v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    const-string v1, "NORMAL_TITLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->NORMAL_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    new-instance v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    const-string v1, "HOT_TITLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->ORIGIN:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->CURRENT_REPLY_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->Newest:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->REPLY_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->NORMAL_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->HOT_TITLE:Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->$VALUES:[Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x27b5

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x27b4

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->$VALUES:[Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/comment/model/ItemComment$Type;

    goto :goto_0
.end method
